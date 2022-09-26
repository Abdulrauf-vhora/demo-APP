#!/bin/bash
set -e
echo "<== CHANGE SPLASH SCREEN PROCESS START"
SPLASH_IMAGE_PATH='assets/splashImage.jpeg'
echo "<== SPLASH IMAGE PATH==> $SPLASH_IMAGE_PATH"

# INFO "CHANGE SPLASH SCREEN PROCESS START ==>"
# ls
yarn react-native generate-bootsplash $SPLASH_IMAGE_PATH --background-color=F5FCFF

echo "<== CHANGE SPLASH SCREEN PROCESS END"
  #  INFO:CHANGE SPLASH SCREEN PROCESS END

