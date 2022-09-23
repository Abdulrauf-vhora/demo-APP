#!/bin/bash
set -e
echo "Project clean ls"

ls
# PROJECT_PATH=$1
# cd $PROJECT_PATH
# *** CLEARING OLD EXISITING BUILDS ***

# watchman watch-del-all
echo "PROJECT CLEANUP PROCESS START ==>"

rm -rf yarn.lock package-lock.json node_modules
rm -rf android/app/build
rm -rf ios/Pods 
rm ios/Podfile.lock 
rm -rf ~/Library/Developer/Xcode/DerivedData
echo "<== Project CLEANUP PROCESS END ==>"
ls

cd ios
ls

echo "XCODE BUILD CLEAN PROCESS START ==>"
xcodebuild clean
echo "<== XCODE BUILD CLEAN PROCESS END ==>"

cd ..
yarn && cd ios && pod update && cd ..

echo "<== PROJECT CLEANUP PROCESS END"

