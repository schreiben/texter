#!/usr/bin/env sh
set -e
./run.sh &
sleep 2
screencapture -l`tools/findWindow the texter` out/shot1.png
pkill Electron
