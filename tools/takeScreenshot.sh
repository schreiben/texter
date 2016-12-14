#!/usr/bin/env sh

set -x

rm -rf sceenshots
git clone -b screenshots --single-branch git://sub.domain.com/repo.git screenshots
cd screenshots
./run.sh
screencapture -l`tools/findWindow texter` shot1.png
pkill Electron
git add .
git push
