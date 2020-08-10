"configuration
set nocompatible
filetype off
set nu
set showcmd
set cursorline
set relativenumber
set showmatch

" search
set incsearch
set hlsearch
set ignorecase
set smartcase

"colors
colorscheme atom-dark-256

syntax enable
filetype plugin on

set tabstop=4
set softtabstop=4
set expandtab 
filetype indent on
set autoindent

set encoding=utf-8

"latex mapping
map <F3> :!pdflatex %<CR><CR>
map <F4> :!mupdf %<.pdf &<CR><CR>
map <F5> :!lualatex %<CR><CR>

"plugins
call plug#begin('~/.vim/plugged')
Plug 'https://github.com/lervag/vimtex.git'
Plug 'sirver/ultisnips'
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:UltiSnipsEditSplit="vertical"
call plug#end()

let g:tex_flavor='latex'

