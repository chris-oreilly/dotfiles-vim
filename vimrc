set nocompatible

call plug#begin()

" Sets a number of useful defaults
Plug 'tpope/vim-sensible'

Plug 'nanotech/jellybeans.vim'

call plug#end()

" Make jellybeans set the bg color instead of using the terminal's
let g:jellybeans_use_term_background_color=1
colorscheme jellybeans

" Tab is 4 spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Type jk to exit insert mode
inoremap jk <esc>
