

for filename in $(/bin/ls ~/.dotfiles/**/*.zsh); do 
	source $filename; 
done



export PATH=$PATH:"/Users/frank/bin"
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"


