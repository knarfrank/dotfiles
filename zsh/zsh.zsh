# Set zsh prompt
setopt PROMPT_SUBST
PROMPT='%{$(pwd | sed "s/\/Users\/$(whoami)\(\/\)*/\~\//g" | grep --color=always /)%${#PWD}G%} %(!.%F{red}.%F{cyan})%n%f@%F{yellow}%m%f%(!.%F{red}.)%#%f '
