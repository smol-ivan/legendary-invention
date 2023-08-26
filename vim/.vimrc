"Vim configuration file"

"enable mouse suppport"
set mouse=a

"enable syntax"
syntax on

"enable line numbers"
set number

"highlight current line"
"set cursorline"
":hightlight Cursorline cterm=bold ctermnbg=black"

"enable hightlight search pattern"
set hlsearch

"does searches inrementaly" 
set incsearch

"enable smartcase search sensitivity"
"set ignorecase"
"set smartcase"

"Intentation using spaces"
set tabstop=4
set softtabstop =4
set shiftwidth =4
set textwidth =79
set expandtab
set autoindent

"show the matching part of the pairs [] {} and ()"
set showmatch

"Dont try to be vi compatible"
set nocompatible

"Plugins"

call plug#begin('~/.vim/plugged')

    "Airline & theme"
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    "Theme"
    Plug 'junegunn/seoul256.vim'

call plug#end()

"Theme color scheme"
let g:seoul256_background = 236
colo seoul256

"Font"
set guifont=Fira\ Code\ Bold:h14

