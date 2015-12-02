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
Plugin 'scrooloose/syntastic'

call vundle#end()            " required
filetype plugin indent on    " required

"start NERDTree
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

"syntastic stuff
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"start Powerline
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

