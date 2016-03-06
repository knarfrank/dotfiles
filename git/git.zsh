# Git autocompletion
autoload -Uz compinit && compinit


# Add current branch name to right prompt
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
RPROMPT=\$vcs_info_msg_0_
zstyle ':vcs_info:git:*' formats '%b'


# Add file by number.
function gitadd {
        git st | sed -n "s/M \(.*\)/\1/p" > statusfile;
        C=0;
        while read line ;
        do
                export "s$C=$line";
                C=$[C+1];
        done < statusfile;
        git add $(eval "echo \$s$1");
        git st;
};



