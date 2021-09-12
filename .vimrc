" General Setup
set nocompatible
set backspace=indent,eol,start 
set term=screen "builtin_ansi
set belloff=all
set noswapfile
set timeoutlen=1000 ttimeoutlen=0

" Code Style
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set cin
set nowrap
syntax enable

" Color Setup
colorscheme onedark
highlight LineNr ctermfg=grey                                                                           

" Utility
set showcmd
set showmatch 
set autoindent
set incsearch


" if has('unix')
"     call plug#begin('~/.vim/plugged')
" else
"     call plug#begin('~/.vimfiles/plugged')
" endif
"     " Plugins
" call plug#end()
