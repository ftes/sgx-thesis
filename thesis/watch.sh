#!/bin/sh
# install inotify-tools

while true; do inotifywait -r -e modify body.mm content/tikz/ content/tables/; ./build.sh; done
