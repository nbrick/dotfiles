" BEGIN VUNDLE
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'rust-lang/rust.vim'
call vundle#end()
filetype plugin indent on
" END VUNDLE

" indentation
set autoindent
set expandtab
set softtabstop=4
set shiftwidth=4

" better defaults
syntax on
set wildmenu
set incsearch
set hidden
set ruler
