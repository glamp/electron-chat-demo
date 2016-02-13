#!/bin/bash

codesign --deep --force --verbose --sign "Yhat, Inc." build/darwin/x64/Chat-darwin-x64/Chat.app
codesign --verify -vvvv build/darwin/x64/Chat-darwin-x64/Chat.app
spctl -a -vvvv build/darwin/x64/Chat-darwin-x64/Chat.app/
