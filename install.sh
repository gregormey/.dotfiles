#!/usr/bin/bash
echo "Install pathogen"
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo "Install Plugins"
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git 
git clone https://github.com/szw/vim-maximizer.git 
git clone https://github.com/kien/ctrlp.vim.git
git clone https://github.com/jimenezrick/vimerl.git
git clone https://github.com/vim-erlang/vim-erlang-omnicomplete.git
git clone https://github.com/jistr/vim-nerdtree-tabs.git
git clone https://github.com/lambdatoast/elm.vim.git
git clone https://github.com/pk/vim-userstories.git

echo "Create .vimrc"
cd ~
git clone https://github.com/gregormey/.dotfiles.git
ln -s ~/.dotfiles/vim/.vimrc ~/.vimrc

echo "Create tmux.conf"
ln -s ~/.dotfiles/tmux/.tmux.conf ~/.tmux.conf

echo "Set color theme"
cd ~
git clone https://github.com/hukl/Smyck-Color-Scheme.git
mkdir -p ~/.vim/colors && \
ln -s ~/Smyck-Color-Scheme/smyck.vim ~/.vim/colors/smyck.vim

echo "Create .tmux.conf"
ln -s ~/.dotfiles/tmux/.tmux.conf ~/.tmux.conf

echo "Create .gitconfig"
ln -s ~/.dotfiles/git/git/.gitconfig ~/.gitconfig

echo "Create .gitignore"
ln -s ~/.dotfiles/git/git/.gitignore ~/.gitignore
git config --global core.excludesfile '~/.gitignore'


