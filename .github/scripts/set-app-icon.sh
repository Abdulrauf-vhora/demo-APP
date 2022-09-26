#!/bin/bash
set -e
echo "<== CHANGE APP ICON PROCESS START"
ls
yarn global add icon-set-creator

echo "<== ls 1==>"
ls
  #  INFO:CHANGE APP ICON PROCESS START

cd assets
iconset create appLogo.png
cd ..
echo "<== ls 2==>"
ls
# echo "<== CHANGE APP ICON PROCESS END"
# ls
  #  INFO:CHANGE APP ICON PROCESS END


