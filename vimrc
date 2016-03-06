set nocompatible

call plug#begin()

" Sets a number of useful defaults
Plug 'tpope/vim-sensible'

Plug 'nanotech/jellybeans.vim'

call plug#end()

" Make jellybeans set the bg color instead of using the terminal's
let g:jellybeans_use_term_background_color=1
colorscheme jellybeans
