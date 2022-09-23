#!/bin/bash
set -e

APP_NAME=$1
PLISTBUDDY="/usr/libexec/PlistBuddy"
# *** CHANGE DIRECTORY TO THE GLOBAL PATH ***
#  INFO: rename using package

npx react-native-rename $APP_NAME -b com.$APP_NAME
echo "APP NAME RENAME PROCESS START ==>"
cd ios/$APP_NAME

echo "CHANGE IN INFO.PLIST SCRIPT START ==>"
  #  INFO: rename ios name using plist buddy
  ls
${PLISTBUDDY} -c "Set :CFBundleDisplayName ${APP_NAME}" "Info.plist"

echo "CHANGE IN INFO.PLIST SCRIPT END ==>"

cat Info.plist
cd ..

ls
sed -i '' -e "s,PRODUCT_BUNDLE_IDENTIFIER = .*,PRODUCT_BUNDLE_IDENTIFIER = com.$APP_NAME;,g" $APP_NAME.xcodeproj/project.pbxproj
echo " <== IOS SIDE CHANGES DONE"
echo "ANDROID SIDE CHANGES START ==>"

 cd ../android/app/src/main/res/values 
 sed -i "" -e 's+<string name="app_name">.*</string>+<string name="app_name">'${APP_NAME}'</string>+g' strings.xml
 echo "STRINGS ANDROID"
 cat strings.xml
echo "<== ANDROID SIDE CHANGES DONE"
echo "<== APP NAME RENAME PROCESS COMPLETED"


