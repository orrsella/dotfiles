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
           "diff-so-fancy" \
           "fortune" \
           "fpp" \
           "gawk" \
           "git" \
           "gnu-tar" \
           "htop-osx" \
           "httpie" \
           "ifstat" \
           "jq" \
           "parallel" \
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

for app in "qlstephen"; do
  brew cask install $app
done
