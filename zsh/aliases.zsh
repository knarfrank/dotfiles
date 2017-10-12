# General Aliases
alias l="/bin/ls"
alias ls="ls --color=always -oaGFh"
alias lshome="ls ~/"

# Change colour of directory for ls command
LS_COLORS=$LS_COLORS:'di=0;36:'
export LS_COLORS

alias grep="grep --color"
alias grepr="grep -r"

alias updatedate="sudo ntpdate -s time.nist.gov"

# Related to dotfiles and zshrc
alias gosource="source ~/.zshrc"
alias dots="cd ~/.dotfiles/"

alias showbig="sudo du -a /home | sort -n -r | head -n 10" 

# Always show human readable sizes
alias df="df -h"
alias du="du -h"
alias dus="du -h | sort -h"

# Preserve enviroment when using sudo
alias sudo="sudo -E"


search() {
    grep -r $1 *
}
