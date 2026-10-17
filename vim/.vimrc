"--------vim自身特性设置---------
set nocompatible
set nobackup
set noswapfile

set wildmenu                     "命令行补全增强                     
set wildmode=longest:list,full

set undofile
set undodir=~/.vim/undodir//
set autoread
set autochdir
set clipboard=unnamed

syntax on

filetype indent on
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

set showmode
set showcmd
set laststatus=2
set ruler

set number
set relativenumber
set cursorline

set showmatch
set hlsearch
set incsearch
