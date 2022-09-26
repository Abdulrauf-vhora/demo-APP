#!/bin/bash
set -e
echo "Project clean ls"
ls
echo "<== PROJECT CLEANUP PROCESS START"
  #  INFO:Project Cleanup Process Start

npm run clean
  #  INFO:Project Cleanup Process End 
echo "<== YARN START"
yarn && cd ios && pod update && cd ..

echo "<== PROJECT CLEANUP PROCESS END"

