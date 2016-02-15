#!/bin/bash

s3cmd -P put build/darwin/x64/BirdChat-darwin-x64/BirdChat.dmg s3://bird-chat/BirdChat.dmg
