#!/bin/bash

#Show or hide hidden files on Mac

SHOW_FILES=`defaults read com.apple.finder AppleShowAllFiles`

if [ $SHOW_FILES = "FALSE" ]; then
	defaults write com.apple.finder AppleShowAllFiles TRUE
else
	defaults write com.apple.finder AppleShowAllFiles FALSE
fi
killall Finder

