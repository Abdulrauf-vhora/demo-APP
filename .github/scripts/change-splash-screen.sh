#!/bin/bash
set -e
# change-splash-screen.sh
ls
echo "@@@@@@@ 11==>"

LOGO_PATH=$1
ls
# PROJECT_PATH=$1
# cd $PROJECT_PATH
# *** CLEARING OLD EXISITING BUILDS ***

# watchman watch-del-all
# echo "CHANGE SPLASH SCREEN PROCESS START ==>"
# ls
echo "logo path $LOGO_PATH"
npm react-native generate-bootsplash $LOGO_PATH --background-color=F5FCFF
# # ls

echo "<== CHANGE SPLASH SCREEN PROCESS END ==>"

