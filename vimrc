colorscheme desert
set vb t_vb =
syntax on
set ruler
set number
let mapleader = " "

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim' " required
Plugin 'easymotion/vim-easymotion'
Plugin 'Lokaltog/vim-powerLine'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'

call vundle#end()            " required
filetype plugin indent on    " required

"start NERDTree
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

"start Powerline
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

