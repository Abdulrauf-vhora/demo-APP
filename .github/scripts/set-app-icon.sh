#!/bin/bash
set -e
echo "<== CHANGE APP ICON PROCESS START"
ls
yarn global add icon-set-creator

echo "<== ls"
ls
  #  INFO:CHANGE APP ICON PROCESS START
echo "<== ls ==>"
cd assets
ls
iconset create appLogo.png
# cd ..
# echo "<== CHANGE APP ICON PROCESS END"
# ls
  #  INFO:CHANGE APP ICON PROCESS END


