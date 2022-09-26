#!/bin/bash
set -e
echo "<== CHANGE APP ICON PROCESS START"
path= cd assets/appLogo.png
ls
  #  INFO:CHANGE APP ICON PROCESS START
yarn global add icon-set-creator
echo "<== ls ==>"
ls
iconset create $path
cd ..
echo "<== CHANGE APP ICON PROCESS END"
ls
  #  INFO:CHANGE APP ICON PROCESS END


