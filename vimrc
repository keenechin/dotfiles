set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'tmhedberg/SimpylFoldy'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'rust-lang/rust.vim'

set number relativenumber

set encoding=utf-8

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" No Ex mode
nnoremap Q <Nop>

highlight BadWhitespace ctermbg=red guibg=darkred

let python_highlight_all=1
syntax on
au BufNewFile,BufRead *.py
    \ set tabstop=4|
    \ set softtabstop=4|
    \ set shiftwidth=4|
    \ set textwidth=79|
    \ set expandtab|
    \ set autoindent|
    \ set fileformat=unix

au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

colorscheme desert
set background=dark


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
