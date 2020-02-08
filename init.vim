" vim:foldmethod=marker:foldlevel=0

" Plugins {{{
call plug#begin()

" color scheme
Plug 'joshdick/onedark.vim'

" better statuslone
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" }}}

" Colors {{{
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
syntax enable
colorscheme onedark
set background=dark
" }}}

" Spaces and tabs {{{ 
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set copyindent
" }}} 

" Copy paste {{{
set clipboard+=unnamedplus
" }}}
