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
Plugin 'vim-scripts/indentpython.vim'
Plugin 'rust-lang/rust.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'preservim/nerdtree'
Plugin 'terryma/vim-expand-region'
Plugin 'amix/open_file_under_cursor.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tmhedberg/SimpylFold'
" Plugin 'neoclide/coc.nvim', {'branch': 'release'}
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'michaeljsmith/vim-indent-object'
Plugin 'sakhnik/nvim-gdb', { 'do': ':!./install.sh' }

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Relative linenumbers for jumping around
set number relativenumber

"Let buffers be hidden
set hidden

"set cpp tabs
au BufRead,BufNewFile *.cpp
    \ set tabstop=2|
    \ set softtabstop=2|
    \ set shiftwidth=2|
    \ set textwidth=79|
 


set encoding=utf-8

" Enable folding
" set foldmethod=indent
let g:SimpylFold_docstring_preview = 1
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" No Ex mode
nnoremap Q <Nop>

highlight BadWhitespace ctermbg=red guibg=darkred


colorscheme desert
set background=dark


set guicursor=

let $NVIM_TUI_ENABLE_CURSOR_SHAPE = 0


source $HOME/.dotfiles/python.vim
