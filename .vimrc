set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
set number
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'mattn/emmet-vim'
Plugin 'preservim/nerdtree'
call vundle#end()            " required
filetype plugin indent on    " required

" NERDTree
autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>

set tabstop=2
set noswapfile

