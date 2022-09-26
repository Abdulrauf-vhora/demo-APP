#!/bin/bash
set -e
echo "<== CHANGE APP ICON PROCESS START"
echo "<== ls 0.1==>"

ls
demo='assets/appLogo.png'
ls
echo "only path==> $demo"

# yarn global add icon-set-creator

# echo "<== ls 1==>"
# ls
#   #  INFO:CHANGE APP ICON PROCESS START

iconset create $demo
ls

# ls
echo "<== CHANGE APP ICON PROCESS END"
# ls
  #  INFO:CHANGE APP ICON PROCESS END


