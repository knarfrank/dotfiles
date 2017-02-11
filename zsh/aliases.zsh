# General Aliases
alias l="/bin/ls"
alias ls="ls --color=always -oaGFh"
alias lshome="ls ~/"

alias grep="grep --color"
alias grepr="grep -r"

alias updatedate="sudo ntpdate -s time.nist.gov"

# Related to dotfiles and zshrc
alias gosource="source ~/.zshrc"
alias dots="cd ~/.dotfiles/"



search() {
    grep -r $1 *
}
