#!/bin/bash

cd ios/demoApp

ls

/usr/libexec/PlistBuddy -c "Set :CFBundleDisplayName TestingAPPNAME" "Info.plist"

cat Info.plist
