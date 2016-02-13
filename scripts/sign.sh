#!/bin/bash

codesign --deep --force --verbose --sign "Yhat, Inc." build/darwin/x64/KoalaChat-darwin-x64/KoalaChat.app
codesign --verify -vvvv build/darwin/x64/KoalaChat-darwin-x64/KoalaChat.app
spctl -a -vvvv build/darwin/x64/KoalaChat-darwin-x64/KoalaChat.app/
