# inspired by:
# - http://justinlilly.com/dotfiles/zsh.html

. ~/.zsh/aliases
. ~/.zsh/functions
. ~/.zsh/variables
. ~/.zsh/prompt


# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/orr/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


## case-insensitive (all),partial-word and then substring completion
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'
