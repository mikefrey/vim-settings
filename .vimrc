" Add a symlink to this file from your home directory

set nocompatible
silent! call pathogen#runtime_append_all_bundles()

set vb
set guifont=DejaVu\ Sans\ Mono:h13
set number
set nowrap
set cursorline
set autoindent
set smartindent
set expandtab  
set softtabstop=2
set tabstop=2
set shiftwidth=2
set splitbelow
set splitright
set foldmethod=syntax   
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use
set ignorecase
set smartcase
set title

colorscheme vibrantink

autocmd FileType scss setlocal foldmethod=indent
autocmd FileType less setlocal foldmethod=indent
autocmd FileType javascript setlocal foldmethod=indent

filetype plugin on

syntax on
au BufRead,BufNewFile *.scss set filetype=scss
au BufNewFile,BufRead *.less set filetype=less
au BufRead,BufNewFile *.wiki set filetype=creole
au BufRead,BufNewFile jquery.*.js set ft=javascript syntax=jquery
