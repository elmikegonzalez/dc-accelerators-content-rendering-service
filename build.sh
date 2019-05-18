#!/bin/sh
# This is a comment!
echo npm install
npm install --verbose
echo npm install gulp-cli
npm install --global gulp-cli
echo building...
gulp
