set nocompatible
filetype off


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

"1.1 I added a code completion engine to make typing faster
Plugin 'Valloric/YouCompleteMe'
Plugin 'cocopon/iceberg.vim'
call vundle#end()
filetype plugin indent on


syntax enable

"1.2  I added a custom color scheme called iceberg
colorscheme iceberg


set noswapfile
set modelines=0
set wrap
set laststatus=2
set showmode
set showcmd
set matchpairs+=<:>
set list
set number
set encoding=utf-8
set hlsearch
set incsearch
set ignorecase
set smartcase

"1.3 I included these abbreviations because I find myself using these a lot in C++
iabbrev ct cout<<
iabbrev #i #include
iabbrev t typedef
