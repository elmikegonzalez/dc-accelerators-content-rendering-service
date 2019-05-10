#!/bin/sh
# This is a comment!
echo Removing dist...
rm -r dist
echo Removing node_modules...
rm -r node_modules
echo Clearing cache...
npm cache clear --force
echo npm install
npm install --verbose
echo npm install gulp-cli
npm install --global gulp-cli
echo building...
gulp
