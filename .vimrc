" ===== VUNDLE: A VIM PLUGIN MANAGER =====
" Of course
set nocompatible

" Required Vundle setup
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin('~/some/path/here')
call vundle#begin()
"
" let Vundle manage Vundle, required
" Keep Plugin commands between vundle#begin/end.
Plugin 'VundleVim/Vundle.vim'
Plugin 'gmarik/vundle'
Plugin 'davidhalter/jedi-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'klen/python-mode'
Plugin 'bling/vim-airline'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'plasticboy/vim-markdown'
Plugin 'wakatime/vim-wakatime'
Plugin 'ivanov/vim-ipython'
Plugin 'majutsushi/tagbar'

filetype plugin indent on 
call vundle#end()
" ===== END VUNDLE PLUGINS =====

" Pathogen load
" filetype off
" call pathogen#helptags()
" filetype plugin indent on
" filetype plugin on
" execute pathogen#infect()
syntax on

" INHERIT ALL SETTINGS FROM IDEAVIMRC and GVIMRC
source ~/.ideavimrc
source ~/.gvimrc

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
