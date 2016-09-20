set ruler
set tabstop=4
set shiftwidth=4
set expandtab
set nocompatible
filetype off 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
	Plugin 'junegunn/vim-easy-align'
	Plugin 'marijnh/tern_for_vim'
	Plugin 'pangloss/vim-javascript'
	Plugin 'rking/ag.vim'
	Plugin 'scrooloose/syntastic'
	Plugin 'tpope/vim-surround'
	Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on 
