""""""""""""""""""""""""""""""""""""""""
" => Automatic Installation of VimPlug "
""""""""""""""""""""""""""""""""""""""""
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


""""""""""""""
" => Plugins "
""""""""""""""
call plug#begin()
Plug 'joshdick/onedark.vim'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'Raimondi/delimitMate'
call plug#end()

"""""""""""
" GENERAL "
"""""""""""

" how many lines of history vim remembers
set history=1000

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

" always show statusbar
set laststatus=2

" display current column and row in status line
set ruler

" display incomplete commands
set showcmd

" sets the height of the command bar
set cmdheight=2

" sets backspace so it works like it should
set backspace=eol,start,indent

" does incremental searching
set incsearch

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
set softtabstop=4

" auto indent
set ai
" smart indent
set si
" wrap lines
set wrap
" scroll with mouse
set mouse=a
