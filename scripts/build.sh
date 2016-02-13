#!/bin/bash

electron-builder build/darwin/x64/Chat-darwin-x64/Chat.app --platform=osx \
  --out=./build/darwin/x64/Chat-darwin-x64/ --config=packager.json

ditto -ck --rsrc --sequesterRsrc --keepParent build/darwin/x64/Chat-darwin-x64/Chat.app \
  build/darwin/x64/Chat-darwin-x64/Chat.zip
