" TODO:
" nothing :)
" c indent

syntax on
set timeoutlen=1000 ttimeoutlen=0

set runtimepath+=~/.vim/
set nu

set softtabstop=0 tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set smarttab

set ttyfast
set lazyredraw
set noshowmode
set noshowcmd
set noruler

set noswapfile
set nobackup

set autochdir

let g:bufferline_show_bufnr = 0

nnoremap <c-t> :Ex<cr>
nnoremap <c-n> :bn<cr>
nnoremap <c-p> :bp<cr>
nnoremap <c-q> :bp\|bd #<cr>
nnoremap j gj
nnoremap k gk
nnoremap <c-t> :Lex<cr>
nnoremap <c-f> :find 
nnoremap <F1> <nop>

let g:netrw_winsize = 25
let g:netrw_banner = 0

set path=$PWD/**
set wildmenu
set wildignore+=**/.git/**,**/__pycache__/**,**/venv/**,**/node_modules/**,**/dist/**,**/build/**,*.o,*.pyc,*.swp

" no matching parentheses
let g:loaded_matchparen=1

" removes auto comments
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
autocmd FileType make setlocal noexpandta
