#!/bin/bash
set -e
echo "Project clean ls"

ls
# PROJECT_PATH=$1
# cd $PROJECT_PATH
# # *** CLEARING OLD EXISITING BUILDS ***

# # watchman watch-del-all
# rm -rf yarn.lock package-lock.json node_modules
# rm -rf android/app/build
# rm -rf ios/Pods 
# rm ios/Podfile.lock 
# rm -rf ~/Library/Developer/Xcode/DerivedData
# cd "${PROJECT_PATH}/ios"
# xcodebuild clean
# cd $PROJECT_PATH
# yarn && cd ios && pod update && cd ..

# echo "Project old builds are cleaned"
