" ===== VUNDLE: A VIM PLUGIN MANAGER =====
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
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'easymotion/vim-easymotion'
Plugin 'godlygeek/tabular'
Plugin 'ervandew/supertab'
Plugin 'Valloric/YouCompleteMe'

filetype on
filetype plugin indent on 
call vundle#end()
" ===== END VUNDLE PLUGINS =====

" comma as map leader!!
let mapleader = ","

" turn mouse on
set mouse=a

" enable syntax
syntax on

" INHERIT ALL SETTINGS FROM IDEAVIMRC and GVIMRC
source ~/.gvimrc
" refresh from source shortcut
nnoremap <leader>es :source ~/.vimrc<cr>

" COLORS AND FONTS FOR VIM THEME
set background=dark
syntax enable
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

nnoremap <leader>ev :vsplit ~/.vimrc<cr>

" snippets
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" ========= Important MAPPING Notes =========
" Source: " http://stackoverflow.com/questions/3776117/what-is-the-difference-between-the-remap-noremap-nnoremap-and-vnoremap-mapping
" n: normal only
" v: visual and select
" o: operator-pending
" x: visual only
" s: select only
" i: insert
" c: command-line
" l: insert, command-line, regexp-search (and others. Collectively called "Lang-Arg" pseudo-mode)
" ======= End Important MAPPING notes ========

" open all help windows vertically
cnoremap help vert help

" turn blink cursor off (macvim)
set guicursor+=a:blinkon0

" delete blank lines
" :g/^$/d

" ========= VIM WILDIGNORE =========
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc

" access system clipboard 
set clipboard=unnamed
nnoremap yy "*yy

" split open to the right
set splitright

" remappings
inoremap jk <ESC>

" enter should add a new line
nnoremap <cr> o<esc>$

" ========= Map Leader Comma BEGIN =========
" edit ideavim from anywhere
nnoremap <leader>ei :vsplit ~/.ideavimrc<cr>
" tab close
nnoremap <leader>tc :close<cr>
" tab only
nnoremap <leader>to :only<cr>
" ========= Map Leader Comma END =========

" move current line, 1 line down.
nnoremap <c-j> :m+1<cr>
" move current line, 1 line up.
nnoremap <c-k> :m-2<cr>

" ========= Refactoring BEGIN =========
" local variable refactor
nnoremap gr gd[{V%::s/<C-R>///g<left><left>
" global variable refactor
nnoremap gR gD:%s/<C-R>///g<left><left>
" ========= Refactoring END =========

" reformat code in intellij ide's using ideavim
nnoremap \r :action ReformatCode<cr>
nnoremap \\r :PymodeLintAuto<cr>

" ========= Python/Pymode Commands =========
" run pymode in vertical split
autocmd BufEnter __run__,__doc__ :wincmd L
nnoremap <leader>qwe :PymodeRun<cr>
" the w after exec is needed for some mysterious reason
" let g:pymode_python='disable'
" Type checking
let g:pymode_lint_checkers=['pyflakes', 'pep8', 'mccabe']
" stop pymode from being slow
let g:pymode_rope=0
" ========= END Pymode Commands =========

" save current file and run it in python 3
nnoremap <buffer> <leader>wer :w<cr> :exec 'w !python3' shellescape(@%, 1)<cr>
" comment a line
nnoremap <leader>cc I# <esc>$
" uncomment a line
nnoremap <leader>C :s/# //g<esc>$
" quickly cycle through buffers
nnoremap <leader>df :bn<cr>

" ========= Git Fugitive Plugin Commands =========
" ONLY WORKS IF YOU HAVE THE FUGITIVE VIM PLUGIN
nnoremap <leader>gw :Gwrite<cr>

" ========= Airline Plugin Commands =========
" ONLY WORKS IF YOU HAVE THE AIRLINE PLUGIN
" statusline appear at all times
set laststatus=2
" let g:airline_theme='bubblegum'
" let g:airline_theme='simple'
" let g:airline_theme='luna'
let g:airline_theme='dark'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
" ========= End Airline =========

" ========= Repeat Plugin Commands =========
silent! call repeat#set("\<Plug>MyWonderfulMap", v:count)

" ========= CtrlP Plugin Commands ===========
" ONLY WORKS IF YOU HAVE THE CTRLP PLUGIN
nnoremap <leader><leader>coursera :CtrlP ~/Dropbox/github/python-programs/coursera<cr>
" files to ignore
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn|pyc|swp|)$'

" ========= Tagbar Plugin Commands ===========
" ONLY WORKS IF YOU HAVE THE TAGBAR PLUGIN
nnoremap <leader>tt :TagbarToggle<cr>
