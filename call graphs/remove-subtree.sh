IN=$1
ROOT_NODE=$2
REMOVE=$3

PROG="BEG_G {
  node_t remove = node(\$G, '$REMOVE');
  node_t rootNode = node(\$G, '$ROOT_NODE');
  
  delete(\$G, remove);
  
  graph_t remaining = compOf(\$G, rootNode);
  induce(remaining);
  
  \$O = remaining;
}"

gvpr "$PROG" "$IN"