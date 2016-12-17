#!/usr/bin/env sh
set -e

pip install pyobjc-core
pip install pyobjc-framework-Quartz

./run.sh &
sleep 2
screencapture -l`tools/findWindow the texter` out/shot1.png
pkill Electron
