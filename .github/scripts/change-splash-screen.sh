#!/bin/bash
set -e
# change-splash-screen.sh
ls
# PROJECT_PATH=$1
# cd $PROJECT_PATH
# *** CLEARING OLD EXISITING BUILDS ***
LOGO_PATH=/Users/CS012/Abdul/ReactNative/Practice/demoApp/assets/logo.png
# watchman watch-del-all
echo "CHANGE SPLASH SCREEN PROCESS START ==>"
cd /Users/CS012/Abdul/ReactNative/Practice/demoApp/
ls
echo "logo path $LOGO_PATH"
yarn react-native generate-bootsplash $LOGO_PATH --background-color=F5FCFF
yarn react-native generate-bootsplash $LOGO_PATH

echo "<== CHANGE SPLASH SCREEN PROCESS END ==>"

