#!/bin/bash
set -e
echo "<== CHANGE APP ICON PROCESS START"
ls
  #  INFO:CHANGE APP ICON PROCESS START
cd assets
echo "<== ls ==>"
ls
yarn global add icon-set-creator
iconset create appLogo.png
cd ..
echo "<== CHANGE APP ICON PROCESS END"
ls
  #  INFO:CHANGE APP ICON PROCESS END


