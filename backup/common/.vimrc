set number
set ruler
set linebreak
set showbreak=++
set textwidth=100
set showmatch

set novisualbell
set noerrorbells

set hlsearch
set incsearch
set ignorecase
set smartcase

set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4

set undolevels=1000
set backspace=indent,eol,start

call plug#begin()

Plug 'airblade/vim-gitgutter'
Plug 'dense-analysis/ale'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'kassio/neoterm'
Plug 'mhinz/vim-startify'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-vinegar'
Plug 'vim-airline/vim-airline'

call plug#end()
