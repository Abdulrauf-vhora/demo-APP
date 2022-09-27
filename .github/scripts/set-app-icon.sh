#!/bin/bash
set -e
echo "<== CHANGE APP ICON PROCESS START"

APP_ICON_PATH=$1
# APP_ICON_PATH='assets/logo.png'
ls
echo "logoPath ==> $APP_ICON_PATH"

yarn global add icon-set-creator

iconset create "$APP_ICON_PATH"
ls
echo "<== CHANGE APP ICON PROCESS END"
  #  INFO:CHANGE APP ICON PROCESS END


