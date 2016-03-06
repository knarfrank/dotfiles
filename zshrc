source ~/.dotfiles/*/*.zsh

# General Aliases
alias gi='git'

export PATH=$PATH:"/Users/frank/bin"
export GOPATH="/Users/frank/code/goworkspace"
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"


# Set zsh prompt
setopt PROMPT_SUBST
PROMPT='%{$(pwd|grep --color=always /)%${#PWD}G%} %(!.%F{red}.%F{cyan})%n%f@%F{yellow}%m%f%(!.%F{red}.)%#%f '

