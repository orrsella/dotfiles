#!/bin/bash
#
#

if ! which brew > /dev/null; then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi;

brew update

for app in "ansible" \
	         "bash" \
           "bash-completion" \
           "coreutils" \
           "fortune" \
           "fpp" \
           "gawk" \
           "git" \
           "gnu-tar" \
           "htop-osx" \
           "httpie" \
           "ifstat" \
           "jq" \
           "python3" \
           "ruby" \
           "ssh-copy-id" \
           "sshrc" \
           "tcpflow" \
           "titlecase" \
           "tree" \
           "vim" \
           "wget"; do

  brew install $app
done
