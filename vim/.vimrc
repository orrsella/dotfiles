""""""""""""""""""""""""
" Vundle configuration "
""""""""""""""""""""""""

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on

""""""""""""""""""""""
" End Vundle plugins "
""""""""""""""""""""""

" Use Solarized Dark theme
syntax enable
set background=dark
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme solarized

set number                     " Enable line numbers
set backspace=indent,eol,start " Allow backspace in insert mode
set cursorline                 " Highlight current line
set ruler                      " Show the cursor position
set showmode                   " Show the current mode
set title                      " Show the filename in the window titlebar
set noerrorbells               " Disable error bells
set mouse=a                    " Enable mouse in all modes

" Centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set undodir=~/.vim/undo

" Airline
let &t_Co=256
set laststatus=2
let g:airline_powerline_fonts = 1
