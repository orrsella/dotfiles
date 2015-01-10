#!/bin/bash
#
#

export BASH_DIR=~/.bash

. $BASH_DIR/aliases
. $BASH_DIR/functions/general
. $BASH_DIR/functions/web
. $BASH_DIR/variables
. $BASH_DIR/prompt

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
