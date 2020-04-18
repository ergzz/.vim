set nocompatible
set nu
set showcmd
set cursorline

set incsearch
set hlsearch
set ignorecase
set smartcase

colorscheme monokai

syntax enable
filetype plugin on

map <F2> :bprev<CR>

set tabstop=4
set softtabstop=4
set expandtab 
filetype indent on
set autoindent

set showmatch

set encoding=utf-8

" finding files
" search down into subfolders
" tab completion for file-related path: ** looks through all subdirectories

set path+=**
set wildmenu

" not a real use for tags yet
command! Maketags !ctags -R .

"latex w/o plugins
map <F3> :!pdflatex %<CR><CR>
map <F4> :!mupdf %<.pdf &<CR><CR>
