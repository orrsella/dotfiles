#!/bin/bash
#
#

if ! which brew > /dev/null; then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi;

brew update

for app in "bash" \
           "ant" \
           "bash-completion" \
           "coreutils" \
           "diff-so-fancy" \
           "exiftool" \
           "fontconfig" \
           "fortune" \
           "fpp" \
           "freetype" \
           "gawk" \
           "gd" \
           "gdbm" \
           "gettext" \
           "git" \
           "glib" \
           "gnu-tar" \
           "go" \
           "graphviz" \
           "gts" \
           "htop-osx" \
           "httpie" \
           "icu4c" \
           "ifstat" \
           "jasper" \
           "jpeg" \
           "jq" \
           "libffi" \
           "libidn2" \
           "libpng" \
           "libtiff" \
           "libtool" \
           "libunistring" \
           "netpbm" \
           "node" \
           "oniguruma" \
           "openssl" \
           "p7zip" \
           "parallel" \
           "pcre" \
           "python" \
           "python3" \
           "readline" \
           "ruby" \
           "sqlite" \
           "ssh-copy-id" \
           "sshrc" \
           "tcpflow" \
           "titlecase" \
           "tree" \
           "vim" \
           "webp" \
           "wget" \
           "xz"; do

  brew install $app
done

# for app in "qlstephen"; do
#   brew cask install $app
# done
