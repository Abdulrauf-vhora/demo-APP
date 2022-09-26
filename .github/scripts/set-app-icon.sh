#!/bin/bash
set -e
echo "<== CHANGE APP ICON PROCESS START"
path= cd assets
ls
cd ..
yarn global add icon-set-creator

echo "<== ls 1==>"
ls
  #  INFO:CHANGE APP ICON PROCESS START

echo "<== ls 2==> "$path/appLogo.png""
iconset create "$path/appLogo.png"
ls

# ls
# echo "<== CHANGE APP ICON PROCESS END"
# ls
  #  INFO:CHANGE APP ICON PROCESS END


