PATH="/usr/local/bin:/usr/local/sbin:$PATH"

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


PS1=$'\e[0;31m%~ $ \e[0m' # set custom promps

alias back='cd -'                               # go back one folder
alias path='echo $PATH | tr ":" "\n" | sort'    # print $path nicely
alias ls='ls -1AGThl' # default format for ls
alias l='ls'                                    # make l also work for ls
alias cdd='ccd'                                 # in case you confuse ccd and cdd
alias mkdir='mkdir -p'                          # creat dirs recursively
alias ln='ln -v'                                # make ln verbose
alias ..='cd ..'
alias size='du -sh'                             # get folder size
alias cls='clear'                               # clean screen
alias bashp='subl ~/.bash_profile'              # shortcut for editing .bash_profile
alias editbash='bashp'                          # shortcut for editing .bash_profile
alias bashprofile='bashp'                       # shortcut for editing .bash_profile
alias hosts='subl /private/etc/hosts'           # shortcut for editing hosts file
alias ip='ifconfig | grep "inet "'              # quickly print ip address
alias grep='grep --color=auto'                  # color grep matches

# Quick way to rebuild the Launch Services database and get rid of duplicates in the Open With submenu.
alias fixopenwith='/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user | killall Finder'

function ccd () { mkdir -p $1 && cd $1; }       # create and change dir
function title () { echo -en "\033]2;$1\007"; } # set terminal title
