colorscheme desert
set vb t_vb =
syntax on
set ruler
set number

let mapleader = " "
map <Leader> <Plug>(easymotion-prefix)

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'powerline/powerline'
Plugin 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

"start NERDTree
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
