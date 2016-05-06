#!/bin/bash
#
#

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export BASH_DIR=~/.bash

# Common
source $BASH_DIR/aliases-common
source $BASH_DIR/functions-common
source $BASH_DIR/prompt-common

# Local
source $BASH_DIR/aliases-local
source $BASH_DIR/functions-local
source $BASH_DIR/variables-local
source $BASH_DIR/prompt-local

# Add tab completion for many Bash commands
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;

# FB
# source /Users/orr/fblite-env/env_vars.sh
source /Users/orr/fblite-env/fbsource/fbandroid/apps/fblite/devEnv/bootstrap/devenv_helpers.sh
