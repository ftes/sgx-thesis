#!/bin/bash

xsltproc -o body.tex mm2latex/mm2latex.xsl body.mm && aspell --home-dir=. --per-conf=aspell.conf -c -t body.tex && arara --log thesis.tex && xdg-open thesis.pdf &> /dev/null
