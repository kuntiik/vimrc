set number relativenumber
filetype plugin on
set nocompatible
filetype on

call plug#begin('~/.vim/plugged')
	Plug 'dracula/vim', { 'as': 'dracula' }
	Plug 'scrooloose/nerdtree'
	Plug 'tpope/vim-surround'
	Plug 'valloric/youcompleteme'
	Plug 'scrooloose/nerdcommenter'
	Plug 'scrooloose/syntastic'
call plug#end()

colo dracula
