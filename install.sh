
if [ -f ~/.zshrc ];
then
	mv ~/.zshrc ~/.zshrc.backup
fi

if [ -f ~/.gitconfig ];
then
	mv ~/.gitconfig ~/.gitconfig.backup
fi

if [ -f ~/.vimrc ];
then
	mv ~/.vimrc ~/.vimrc.backup
fi

if [ -f ~/bin ];
then
    mv ~/bin ~/bin.backup
    echo "Bin file already exists in ~/bin, moving it to ~/bin.backup"
fi

ln -s ~/.dotfiles/zshrc ~/.zshrc
ln -s ~/.dotfiles/git/git.config ~/.gitconfig
ln -s ~/.dotfiles/vim/vim.config ~/.vimrc
ln -s ~/.dotfiles/bin ~/bin

export PATH=$PATH:~/bin


# Make zsh the default shell
chsh -s /bin/zsh

