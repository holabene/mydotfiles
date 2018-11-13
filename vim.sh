# Install vundle
git --git-dir=$HOME/.vim/bundle/Vundle.vim/.git pull origin 2>/dev/null || git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim;
vim +PluginInstall +qall