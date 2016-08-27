set t_Co=256
syntax on
set tabstop=4
set softtabstop=4
set shiftround
set expandtab
filetype indent plugin on

set tw=80
set spell spelllang=en_us

nnoremap j gj
nnoremap k gk

set grepprg=grep\ -nH\ $*
let g:tex_flaver='latex'

call plug#begin('~/.vim/plugged')

Plug 'lervag/vimtex'
call plug#end()
