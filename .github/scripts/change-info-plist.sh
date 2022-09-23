#!/bin/bash

set -e

APP_NAME=$1
PLISTBUDDY="/usr/libexec/PlistBuddy"
# *** CHANGE DIRECTORY TO THE GLOBAL PATH ***
echo ${PWD}
# demo='/usr/libexec/PlistBuddy -c "Set :CFBundleDisplayName ${APP_NAME}" Info.plist'
 
 
 ls
#  INFO: rename using package
npx react-native-rename $APP_NAME -b com.$APP_NAME

cd ios/$APP_NAME
 
 
 
 echo "CHANGE IN INFO.PLIST SCRIPT START ==>"
 
 #  INFO: rename ios name using plist buddy
${PLISTBUDDY} -c "Set :CFBundleDisplayName ${APP_NAME}" "Info.plist"
 
echo "INFO PLIST"
cat Info.plist
cd ..
echo "IOS"
ls
sed -i '' -e "s,PRODUCT_BUNDLE_IDENTIFIER = .*,PRODUCT_BUNDLE_IDENTIFIER = com.$APP_NAME,g" $APP_NAME.xcodeproj/project.pbxproj
echo "XCODE PROJECT"
cat $APP_NAME.xcodeproj/project.pbxproj
    # /usr/libexec/PlistBuddy -c "Set :CFBundleDisplayName ${APP_NAME}" Info.plist
# INFO: For android


 cd /android/app/src/main/res/values 
 sed -i "" -e 's+<string name="app_name">.*</string>+<string name="app_name">'${APP_NAME}'</string>+g' strings.xml
 echo "STRINGS ANDROID"
 cat strings.xml
# plutil -replace LSRequiresIPhoneOS -bool false Info.plist
    # cd /android/app/src/main/res/values 
    # ls
    # echo "android time PWD after ls ==> ${PWD}"
    # sed -i "" -e 's+<string name="app_name">.*</string>+<string name="app_name">'${APP_NAME}'</string>+g' strings.xml
    # ls
    # echo "DONE ==> ${PWD}"
    # # cd $SCRIPT_PATH 
    # # sh ./generate-apk.sh $1 $GLOBAL_PATH
    
    echo "CHANGE IN  THE INFO PLIST IS COMPLETED"
# else
#     echo "Package-Name OR App-Name Not Found"
# fi

