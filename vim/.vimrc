"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin()
Plug 'joshdick/onedark.vim'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
call plug#end()

"""""""""""
" GENERAL "
"""""""""""

" how many lines of history vim remembers
set history=500

" set filetype  detection, plugin and indent on
filetype plugin indent on

" sets menu for completion in command line tab
set wildmenu
set wildmode=list:longest,full

" autoread when a file is changed from the outside
set autoread

" show line numbers
set number

" show invisible characters like space, tabs, newlines
"set list

" display current column and row in status line
set ruler

" sets the height of the command bar
set cmdheight=2

" sets backspace so it works like it should
set backspace=eol,start,indent

" highlight search results
set hlsearch

" enable syntax highlighting
syntax on
colorscheme onedark
set termguicolors
let g:airline_powerline_fonts = 1
let g:airline_theme='onedark'

" turn backup off, since most stuff is in git anyway
set nobackup
set nowb
set noswapfile

" use spaces instead of tabs
set expandtab

" be smart when using tabs
set smarttab

" 1 tab = 4 spaces
set shiftwidth=4
set tabstop=4

" auto indent
set ai
" smart indent
set si
" wrap lines
set wrap

