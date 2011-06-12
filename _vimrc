set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'rails.vim'
Bundle 'vim-ruby/vim-ruby'
Bundle 'myprojects'
Bundle 'quickrun.vim'

set autoindent
set backupdir=~/vimbackup
set browsedir=buffer
set directory=~/vimbackup
set expandtab
set incsearch
set number
set smartindent
set shiftwidth=2
set smarttab
set showtabline=2

syntax on
filetype on
filetype indent on
filetype plugin on
imap <Nul><c-x><c-o>

