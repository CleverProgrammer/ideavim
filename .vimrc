" Pathogen load
filetype off
call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
syntax on

execute pathogen#infect()
" INHERIT ALL SETTINGS FROM IDEAVIMRC
source ~/.ideavimrc

" COLORS AND FONTS FOR VIM THEME
syntax enable
set background=dark
colorscheme solarized

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1 

inoremap jk <ESC>

set visualbell
set noerrorbells

" persistent undo
set undofile
set undodir=~/.vimundo/
