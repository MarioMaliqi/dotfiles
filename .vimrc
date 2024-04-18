syntax on

" not compatiable with vi (vim only)
set nocompatible

" char encoding
set encoding=utf-8

" security messure
set modelines=0

" faster rendering
set ttyfast

" normal and relative line numbers
set nu

" auto indentation
set ai ci si
set smarttab

" 4 space tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

" search config
set hlsearch
set incsearch
set ignorecase
set smartcase

" remove cmdline stuff
set noshowmode
set noruler
set noshowcmd

" hidden buffers
set hidden

" remove escape delay
set timeoutlen=0 ttimeoutlen=0

set colorcolumn=80

" syncs system clipboard with vims clipboard
" set clipboard=unnamedplus
" (doesnt work)

" file movement 
nnoremap <C-n> :bn!<CR>
nnoremap <C-p> :bp!<CR>
nnoremap <c-q> :Bdelete<CR>
nnoremap <c-f> :find 

nnoremap j gj
nnoremap k gk

nnoremap <F1> <nop>

" remove swaps and backup
set noswapfile
set nobackup

" plugins
call plug#begin()
	Plug 'bling/vim-bufferline'
	Plug 'moll/vim-bbye'
call plug#end()

" bufferline config
let g:bufferline_fname_mod = ':p:.'
let g:bufferline_show_bufnr = 0

" dark background
set background=dark

" fuzzy finder config (temporary but probably gonna need it and its the most minmal one)
set path=$PWD/**        " enable fuzzy finding in the vim command line
set wildmenu            " enable fuzzy menu
