#!/bin/bash

electron-builder build/darwin/x64/KoalaChat-darwin-x64/KoalaChat.app --platform=osx \
  --out=./build/darwin/x64/KoalaChat-darwin-x64/ --config=packager.json

ditto -ck --rsrc --sequesterRsrc --keepParent build/darwin/x64/KoalaChat-darwin-x64/KoalaChat.app \
  build/darwin/x64/KoalaChat-darwin-x64/KoalaChat.zip
