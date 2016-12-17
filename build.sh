#!/usr/bin/env sh
set -e
./run.sh
screencapture -l`tools/findWindow texter` out/shot1.png
pkill Electron
