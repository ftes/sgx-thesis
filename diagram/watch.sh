#!/bin/sh
# install inotify-tools

while true; do inotifywait -e modify diagram.dot && dot2tex --figonly --format=tikz diagram.dot -o diagram_content.tex && arara --log diagram.tex && xdg-open diagram.pdf &> /dev/null; done
