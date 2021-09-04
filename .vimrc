set nocompatible
highlight LineNr ctermfg=grey                                                                           
set backspace=indent,eol,start 
set term=screen "builtin_ansi
set belloff=all
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set noswapfile
set showcmd
set showmatch 
set autoindent
set incsearch
set cin
set nowrap
syntax enable
colorscheme onedark

if has('unix')
    call plug#begin('~/.vim/plugged')
else
    call plug#begin('~/.vimfiles/plugged')
endif
    " Plugins
call plug#end()

