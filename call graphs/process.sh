#!/bin/sh

FILE="$1"
ROOT_NODE="$2"

# now ignore first two params
shift
shift

BASE=`basename -s .dot "$FILE"`
TMP=`mktemp --suffix=.dot`
TMP_REMOVED=`mktemp --suffix=.dot`
TMP_COLORED=`mktemp --suffix=.dot`
TMP_SVG=`mktemp --suffix=.svg`
TMP_PDF=`mktemp --suffix=.pdf`

cp "$FILE" "$TMP"

# remove additional text (number of invocations, time consumption, .constprop suffix (added by gcc))
sed -i 's/\\n[^"]*//g' "$TMP"
sed -i 's/,label="[^"]*"//g' "$TMP"
sed -i 's/\.constprop\.[0-9]*//g' "$TMP"
sed -i 's/\.part\.[0-9]*//g' "$TMP"
sed -i 's/\.\.\.//g' "$TMP"

# remove subtree
# in case we have an empty list to remove
while test ${#} -gt 0
do
  ./remove-subtree.sh "$TMP" "$ROOT_NODE" "$1" > "$TMP_REMOVED"
  mv "$TMP_REMOVED" "$TMP"
  shift
done

# add colors
gvpr -c -f program.gvpr "$TMP" > "$TMP_COLORED"

# generate SVG
dot -o"$TMP_SVG" -Tsvg "$TMP_COLORED"

# generate PDF
inkscape -D -z --file="$TMP_SVG" --export-pdf="$TMP_PDF"

# copy pdf and svg here
cp "$TMP_PDF" "$BASE.pdf"
cp "$TMP_SVG" "$BASE.svg"
#cp "$TMP_COLORED" "$BASE.new.dot"