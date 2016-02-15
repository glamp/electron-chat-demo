#!/bin/bash

electron-builder build/darwin/x64/BirdChat-darwin-x64/BirdChat.app --platform=osx \
  --out=./build/darwin/x64/BirdChat-darwin-x64/ --config=packager.json

ditto -ck --rsrc --sequesterRsrc --keepParent build/darwin/x64/BirdChat-darwin-x64/BirdChat.app \
  build/darwin/x64/BirdChat-darwin-x64/BirdChat.zip
