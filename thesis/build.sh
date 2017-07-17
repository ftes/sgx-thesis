#!/bin/bash

xsltproc -o body.tex mm2latex/mm2latex.xsl body.mm && perl -i -pe 's/([\.\}:])\s+\\cite/\1\\cite/g' body.tex && aspell --home-dir=. --per-conf=aspell.conf -c -t body.tex && arara --log thesis.tex && xdg-open thesis.pdf &> /dev/null
