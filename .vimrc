set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)
Plugin 'tpope/vim-surround'

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set relativenumber
set hlsearch
set encoding=utf-8
set noswapfile
set fileencoding=chinese
set fileencodings=ucs-bom,utf-8,chinese
set ambiwidth=double
colorscheme desert

if has("autocmd")
    " Enable file type detection
    filetype on

    " Syntax of these languages is fussy over tabs Vs spaces
    autocmd FileType make setlocal noexpandtab

endif

" Enable folding
set foldmethod=indent
set foldlevel=99
