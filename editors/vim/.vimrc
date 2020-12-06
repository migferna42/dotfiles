colorscheme gruvbox

"Non-expand, 4-wide tabulations
set tabstop=4
set shiftwidth=4
set noexpandtab

"Disable vi-compatibility
set nocompatible

" To update the status line, so that you have the colourful status bar. If it is not set you will not see any change when you start up vim.
" Set a status line
set laststatus=2

"Real-world enconding
set encoding=utf-8

set ruler
set relativenumber

set modelines=1

set hidden

set ttyfast

set laststatus=2

syntax on


execute pathogen#infect()
filetype plugin indent on
 
" Enable powerline fonts
let g:airline_powerline_fonts = 1
