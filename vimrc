"configuration
set nocompatible "make not compatible with Vi
set encoding=utf-8 "able to show all characters
filetype off "force plugins to load correctly

syntax enable

set nu "show line numbers
set showcmd "show command
set cursorline "highlight current line 
set relativenumber "relative number lines

set showmatch "higlights matching brace

" search
set incsearch "search as you type
set hlsearch "higlight all search result
set ignorecase "ignore case sensitive
set smartcase

"colors
colorscheme atom-dark-256

filetype plugin on "make pluglins work properly

"indenting
set tabstop=4 "width of a tab
set softtabstop=4 "number of colums for a TAB
set expandtab "expand TABs to spaces

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

