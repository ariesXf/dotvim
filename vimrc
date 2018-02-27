execute pathogen#infect()
set nocompatible
filetype plugin indent on
set colorcolumn=80
set number

" Styling
syntax enable
set background=dark
let base16colorspace=256
colorscheme base16-oceanicnext

" Correct ruby identation (2 space tabs)
autocmd FileType ruby setlocal expandtab shiftwidth=2 tabstop=2
