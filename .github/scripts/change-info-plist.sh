# /Users/CS012/Abdul/ReactNative/Practice/AwesomeProject/package.json

#!/bin/zsh
set -e
APP_NAME=$1
myversion=ABDUL
# *** CHANGE DIRECTORY TO THE GLOBAL PATH ***
echo ${PWD}
echo "NAME _+_>${APP_NAME}"
echo "1st ls"
ls
echo "end 1st ls end"
#   cd /Users/CS012/Abdul/ReactNative/Practice/AwesomeProject/ios/demoApp
  cd ios/demoApp
  ls
echo "2nd ls"
# echo "\n aftedr ${PWD}"
#     echo "CHANGE IN INFO.PLIST SCRIPT START ==>"
#     # ls
# sed -i '' 's/<string>myName/<string>newName/' 'info.plist'
 key=CFBundleDisplayName
 newvalue=\"ABDUL\"
 sed -i -e "s/${key} *\=.*\;/${key} = ${newvalue}\;/" Info.plist
#  cd Info.plist
 ls
 echo "${}"
# sed -i '' 's+<key>CFBundleDisplayName</key><string>demoApp</string>abdul+' 'info.plist'
    #  usr/libexec/PlistBuddy Set CFBundleDisplayName abdul Info.plist
    #  usr/libexec/PlistBuddy  "Set CFBundleDisplayName $APP_NAME" Info.plist

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

