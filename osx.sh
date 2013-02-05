#!/bin/bash

# Disable press-and-hold for keys in favor of key repeat.
defaults write -g ApplePressAndHoldEnabled -bool false

# Set a really fast key repeat.
defaults write NSGlobalDomain KeyRepeat -int 0

# Show the ~/Library folder.
chflags nohidden ~/Library

# create subl symlink
if [ -a /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl ] ;
then
    if [ -L /usr/local/bin/subl ] ;
    then
        unlink /usr/local/bin/subl
    fi

    ln -svFf /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
fi
