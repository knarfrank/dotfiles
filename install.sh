
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


ln -s ~/.dotfiles/zshrc ~/.zshrc
ln -s ~/.dotfiles/git/git.config ~/.gitconfig
ln -s ~/.dotfiles/vim/vim.config ~/.vimrc

# Make zsh the default shell
chsh -s /bin/zsh

