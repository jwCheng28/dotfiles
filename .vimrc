" General Setup
set nocompatible
set backspace=indent,eol,start 
set term=screen "builtin_ansi
set belloff=all
set noswapfile
set timeoutlen=1000 ttimeoutlen=0
set mouse=
set ttymouse=

" Code Style
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set cin
set nowrap
syntax enable
set foldmethod=syntax
set nofoldenable

" Color Setup
colorscheme onedark
highlight LineNr ctermfg=grey                                                                           

" Utility
set showcmd
set showmatch 
set autoindent
set incsearch
set ignorecase
set smartcase

" Remaps
nnoremap Y y$
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap <silent> <C-p> :Files<CR>

" Plugins
if has('unix')
    call plug#begin('~/.vim/plugged')
else
    call plug#begin('~/.vimfiles/plugged')
endif

Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

call plug#end()
