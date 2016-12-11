#!/usr/bin/env sh
set -x
./run.sh
screencapture -l`tools/findWindow texter` out/shot1.png
pkill Electron
