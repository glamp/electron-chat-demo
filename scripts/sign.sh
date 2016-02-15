#!/bin/bash

codesign --deep --force --verbose --sign "Yhat, Inc." build/darwin/x64/BirdChat-darwin-x64/BirdChat.app
codesign --verify -vvvv build/darwin/x64/BirdChat-darwin-x64/BirdChat.app
spctl -a -vvvv build/darwin/x64/BirdChat-darwin-x64/BirdChat.app/
