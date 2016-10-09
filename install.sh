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

echo "Create .vimrc"
cd ~
git clone https://github.com/gregormey/.dotfiles.git
ln -s ~/.vimrc ~/.dotfiles/vim/.vimrc

echo "Create tmux.conf"
ln -s ~/.tmux.conf ~/.dotfiles/tmux/.tmux.conf

echo "Set color theme"
cd ~
git clone https://github.com/hukl/Smyck-Color-Scheme.git
mkdir -p ~/.vim/colors && \
ln -s ~/.vim/colors/smyck.vim ~/Smyck-Color-Scheme/smyck.vim

echo "Create .tmux.conf"
ln -s ~/.tmux.conf ~/.dotfiles/tmux/.tmux.conf
