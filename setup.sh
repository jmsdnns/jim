# jmsdnns.vim setup script

ORIGDIR=$PWD

## Setup environment
cp dot-vimrc ~/.vimrc
mkdir -p ~/.vim/autoload
mkdir -p ~/.vim/bundle

## Install Pathogen
cd ~/.vim/autoload
wget https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim

## Install Plugins
cd ~/.vim/bundle
git clone https://github.com/ctrlpvim/ctrlp.vim
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/vim-airline/vim-airline.git
git clone https://github.com/arcticicestudio/nord-vim.git

cd $ORIGDIR
