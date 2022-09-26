#!/bin/bash
set -e
# change-splash-screen.sh
ls
echo "@@@@@@@ ls 11==>"

# LOGO_PATH=cd assets/splash.jpg
cd assets
echo "@@@@@@@ ls 22==>"
ls
# PROJECT_PATH=$1
# cd $PROJECT_PATH
# *** CLEARING OLD EXISITING BUILDS ***

# watchman watch-del-all
# echo "CHANGE SPLASH SCREEN PROCESS START ==>"
# ls
yarn react-native generate-bootsplash splash.jpg --background-color=F5FCFF
echo "@@@@@@@ ls 33==>"
ls

cd ..
echo "@@@@@@@ ls 44==>"

ls

# # ls

echo "<== CHANGE SPLASH SCREEN PROCESS END ==>"

