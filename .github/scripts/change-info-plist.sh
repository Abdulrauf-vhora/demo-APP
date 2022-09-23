

#!/bin/bash

set -o pipefail

APP_NAME=$1
myversion=ABDUL
# *** CHANGE DIRECTORY TO THE GLOBAL PATH ***
echo ${PWD}

echo "1st ls"
ls
echo "end 1st ls end"


  cd ios/demoApp
  ls
echo "2nd ls"
# echo "\n aftedr ${PWD}"
#     echo "CHANGE IN INFO.PLIST SCRIPT START ==>"
#     # ls
# sed -i '' 's/<string>myName/<string>newName/' 'info.plist'
#  newvalue=`abdul`
#  sed -i "" -e 's+<key>CFBundleDisplayName</key> *\=.*\/<key>CFBundleDisplayName</key>/ = abdul+' Info.plist
# #  cd Info.plist
 ls
    # demo=/usr/libexec/PlistBuddy
    /usr/libexec/PlistBuddy -c "Set :CFBundleDisplayName ${APP_NAME}" Info.plist

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

