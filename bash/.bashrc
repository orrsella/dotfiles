#!/bin/bash
#
#

export BASH_DIR=~/.bash

. $BASH_DIR/aliases
. $BASH_DIR/functions/general
. $BASH_DIR/functions/web
. $BASH_DIR/variables
. $BASH_DIR/prompt

# Add tab completion for many Bash commands
if which brew > /dev/null && [ -f "$(brew --prefix)/etc/bash_completion" ]; then
  . "$(brew --prefix)/etc/bash_completion";
elif [ -f /etc/bash_completion ]; then
  . /etc/bash_completion;
fi;

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;
