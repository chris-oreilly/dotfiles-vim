set nocompatible

call plug#begin()

" Sets a number of useful defaults
Plug 'tpope/vim-sensible'

Plug 'nanotech/jellybeans.vim'

" Allows the creation of scratch buffers
Plug 'vim-scripts/scratch.vim'

" Shows which lines were added/removed/changed in git diff
Plug 'airblade/vim-gitgutter'

" Provides git integration
Plug 'tpope/vim-fugitive'

call plug#end()

" Make jellybeans set the bg color instead of using the terminal's
let g:jellybeans_use_term_background_color=1
colorscheme jellybeans

" Tab is 4 spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Show line numbers
set number

" Show whitespace characters
set list

" Subtly highlight the first column too far
set colorcolumn=81

" Use comma as the leader key
let mapleader=","
" Use back-slash as the local leader
let maplocalleader="\\"

" Type jk to exit insert mode
inoremap jk <esc>

" Edit .vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
" Source .vimrc
nnoremap <leader>sv :source $MYVIMRC<cr>

" Open Fugitive's status menu
nnoremap <leader>gs :Gstatus<cr>
