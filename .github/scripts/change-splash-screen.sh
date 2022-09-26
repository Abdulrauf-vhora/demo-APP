#!/bin/bash
set -e
ls
# LOGO_PATH=cd assets/splash.jpg
cd assets

# INFO "CHANGE SPLASH SCREEN PROCESS START ==>"
# ls
yarn react-native generate-bootsplash splash.jpg --background-color=F5FCFF
echo "@@@@@@@ ls 33==>"
ls
# INFO "CHANGE SPLASH SCREEN PROCESS END ==>"

