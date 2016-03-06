
for filename in $(ls ~/.dotfiles/**/*.zsh); do 
	source $filename; 
done



export PATH=$PATH:"/Users/frank/bin"
export GOPATH="/Users/frank/code/goworkspace"
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"


