set nocompatible
set nu
set showcmd
set cursorline

set incsearch
set hlsearch
set ignorecase
set smartcase

colorscheme elflord 

syntax enable
filetype plugin on

map <F2> :bprev<CR>

set tabstop=4
set softtabstop=4
set expandtab 
filetype indent on

set showmatch

set encoding=utf-8

" finding files
" search down into subfolders
" tab completion for file-related path: ** looks through all subdirectories

set path+=**
set wildmenu

command! Maketags !ctags -R .
