set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
Plugin 'L9'
Plugin 'SirVer/ultisnips'
Plugin 'Tabular'
Plugin 'honza/vim-snippets'
Plugin 'tComment'
Plugin 'openscad.vim'

call vundle#end()


syntax on
set background=dark
set number
set wildmenu
set hidden
set showcmd
set ignorecase
set smartcase
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set smarttab
set list
set listchars=eol:$,tab:\|\ ,trail:~,extends:>,precedes:<
