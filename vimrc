set vb t_vb =
syntax on
set nowrap
set rnu
set number
let mapleader = " "
set autoindent
set showmatch

set noexpandtab
set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=2
set tabstop=2
filetype plugin indent on

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=C:/Users/gusta/vimfiles/bundle/Vundle.vim/
call vundle#begin('C:/Users/gusta/vimfiles/bundle/')

Plugin 'VundleVim/Vundle.vim' " required
Plugin 'easymotion/vim-easymotion'
Plugin 'Lokaltog/vim-powerLine'
Plugin 'scrooloose/nerdtree'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'lumiliet/vim-sessions'
Plugin 'majutsushi/tagbar'
Plugin 'gregsexton/gitv'

call vundle#end()            " required
filetype plugin indent on    " required

"start NERDTree
autocmd VimEnter * NERDTree D:\
autocmd VimEnter * wincmd p

if has('gui_running')
    colorscheme solarized
else
    colorscheme desert
endif

"start Powerline
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

nmap <F8> :TagbarToggle<CR> "Toggle tagbar

