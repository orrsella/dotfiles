#!/bin/bash
#
#

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export BASH_DIR=~/.bash

source $BASH_DIR/aliases
source $BASH_DIR/functions
source $BASH_DIR/prompt
source $BASH_DIR/variables

# Add tab completion for many Bash commands
if which brew > /dev/null && [ -f "$(brew --prefix)/etc/bash_completion" ]; then
  . "$(brew --prefix)/etc/bash_completion";
elif [ -f /etc/bash_completion ]; then
  . /etc/bash_completion;
fi;

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;
