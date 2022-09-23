# /Users/CS012/Abdul/ReactNative/Practice/AwesomeProject/package.json

#!/bin/zsh
set -e
APP_NAME=$1
myversion=ABDUL
# *** CHANGE DIRECTORY TO THE GLOBAL PATH ***
echo ${PWD}
echo "NAME _+_>${APP_NAME}"
ls
  cd ios/demoAPP
  ls
# echo "\n aftedr ${PWD}"
#     echo "CHANGE IN INFO.PLIST SCRIPT START ==>"
#     # ls
#      /usr/libexec/PlistBuddy -c "Set CFBundleDisplayName $APP_NAME" Info.plist

    # sed -i "" -e 's+<key>CFBundleDisplayName.*</key>+<key>CFBundleDisplayName>'${APP_NAME}'</key>+g' Info.plist
    # sed -i "" -e 's+<string name="app_name">.*</string>+<string name="app_name">'${APP_NAME}'</string>+g' strings.xml
    # plutil -replace CFBundleDisplayName -string $APP_NAME Info.plist
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

