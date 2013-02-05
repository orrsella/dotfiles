PATH=/usr/local/sbin:$PATH                      # add /usr/local/sbin to PATH

alias back='cd -'                               # go back one folder
alias path='echo $PATH | tr ":" "\n" | sort'    # print $path nicely
alias ls='ls -1GAhTl'                           # default format for ls
alias l='ls'                                    # make l also work for ls
alias cdd='ccd'                                 # in case you confuse ccd and cdd
alias mkdir='mkdir -p'                          # creat dirs recursively
alias ln='ln -v'                                # make ln verbose
alias ..='cd ..'
alias size='du -sh'                             # get folder size

function ccd () { mkdir -p $1 && cd $1; }       # create and change dir
function title () { echo -en "\033]2;$1\007"; } # set terminal title

# some new line
