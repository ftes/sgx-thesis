#!/bin/sh

DIR=${1:-"."}
OUT="program.gvpr"

echo "BEGIN {
  string files[];
  string colors[];
  string groupColors[];
  string group;
  graph_t legend;

  // shell (not SQLite core)
  colors['shell.c']           = 'bisque';

  // FRONTEND
  groupColors['Frontend']     = 'chartreuse';
  colors['prepare.c']         = 'chartreuse';
  colors['tokenize.c']        = 'chartreuse';
  colors['select.c']          = 'chartreuse';
  colors['resolve.c']         = 'chartreuse';
  colors['build.c']           = 'chartreuse';
  colors['walker.c']          = 'chartreuse';
  colors['where.c']           = 'chartreuse';
  colors['whereInt.h']        = 'chartreuse';
  colors['expr.c']            = 'chartreuse';
  colors['update.c']          = 'chartreuse';
  colors['insert.c']          = 'chartreuse';
  colors['delete.c']          = 'chartreuse';
  colors['wherecode.c']       = 'chartreuse';
  colors['whereexpr.c']       = 'chartreuse';

  // BACKEND
  //pager
  groupColors['Pager\n(Backend)'] = 'darkorange';
  colors['pager.h']           = 'darkorange';
  colors['pager.c']           = 'darkorange';

  // tree
  groupColors['Tree\n(Backend)'] = 'darkgoldenrod';
  colors['btree.h']           = 'darkgoldenrod';
  colors['btree.c']           = 'darkgoldenrod';

  // vdbe
  groupColors['VDBE']         = 'gold';
  colors['vdbe.c']            = 'gold';
  colors['vdbe.h']            = 'gold';
  colors['vdbeInt.h']         = 'gold';
  colors['vdbeapi.c']         = 'gold';
  colors['vdbemem.c']         = 'gold';
  colors['vdbeaux.c']         = 'gold';

  // UNKNOWN
  groupColors['Unknown']      = 'gray';
  colors['main.c']            = 'gray';
  colors['main.c']            = 'gray';
  colors['util.c']            = 'gray';
  colors['analyze.c']         = 'gray';
  colors['os_unix.c']         = 'gray';
  colors['os_win.c']          = 'gray';
  colors['os.c']              = 'gray';
  colors['printf.c']          = 'gray';
  colors['pcache1.c']         = 'gray';
  colors['pcache.h']          = 'gray';
  colors['pcache.c']          = 'gray';
  colors['trigger.c']         = 'gray';
  colors['random.c']          = 'gray';
  colors['mem2.c']            = 'gray';
  colors['loadext.c']         = 'gray';
  colors['vtab.c']            = 'gray';
  colors['wal.h']             = 'gray';
  colors['wal.c']             = 'gray';
  colors['bitvec.c']          = 'gray';
  colors['loadext.c']         = 'gray';
  colors['func.c']            = 'gray';
  colors['auth.c']            = 'gray';
  colors['legacy.c']          = 'gray';
  colors['complete.c']        = 'gray';
  colors['memjournal.c']      = 'gray';
  colors['fkey.c']            = 'gray';
  colors['callback.c']        = 'gray';
  colors['hash.h']            = 'gray';
  colors['hash.c']            = 'gray';
  colors['mutex.c']           = 'gray';
  colors['malloc.c']          = 'gray';

" > $OUT

# find C function definitions/declarations in files (favour .h files by running them last)
# - skip sqliteInt.h (doesn't help in mapping functions to modules)
# - (?!\*) no comment lines starting with *
# - (?!return) do not mistake return ...() as a function definition
PERL_1="use File::Basename;"
PERL_2='/^(?!\*)\s*(?!return)(?:static\s)?[\w\*]+\s+\*?(\w+)\(/ && printf "  files[\"%s\"] = \"%s\";\n", substr($1, 0, 30), basename($ARGV)'
find $DIR -name "*.c" | xargs perl -n -e "$PERL_1" -e "$PERL_2" >> $OUT
find $DIR -name "*.h" ! -path "$DIR/sqliteInt.h" | xargs perl -n -e "$PERL_1"  -e "$PERL_2" >> $OUT

echo "}

BEG_G {
  // add legend
  legend = subg(\$G, 'cluster_legend');
  aset(legend, 'rank', 'same');

  for (groupColors[group]) {
    node_t groupNode = node(legend, group);
    aset(groupNode, 'label', group);
    aset(groupNode, 'style', 'filled');
    aset(groupNode, 'color', groupColors[group]);
  }
}
" >> $OUT

echo "N [!isSubnode(legend, \$)] {
  // remove trailing 'N number to find file
  string trimmedLabel = sub($.label, '\'[0-9]*', '');
  string file = files[trimmedLabel];
  
  color = colors[file];
  style = 'filled';

  // add file in (brackets)
  if (file) label = $.label + '\n(' + file + ')';
  
  // delete node if we don't know which file it came from (library functions)
  else if (label != 'main') delete(\$G, \$);
}" >> $OUT