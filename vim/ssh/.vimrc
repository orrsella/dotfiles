""""""""""""""""""""""""
" Vundle configuration "
" """"""""""""""""""""""""

set number                     " Enable line numbers
set backspace=indent,eol,start " Allow backspace in insert mode
set cursorline                 " Highlight current line
set ruler                      " Show the cursor position
set showmode                   " Show the current mode
set title                      " Show the filename in the window titlebar
set noerrorbells               " Disable error bells
set mouse=a                    " Enable mouse in all modes
set nowrap                     " Don't wrap lines
set clipboard=unnamed          " Make clipboard work with OS clipboard
set autoindent                 " Add a new line with the same indentation

syntax on
set background=dark
set t_Co=256
set tabstop=4
set expandtab

" File types:
au BufRead,BufNewFile *.mcconf set filetype=python
au BufRead,BufNewFile *.cinc   set filetype=python

" Airline
" let &t_Co=256
set laststatus=2
" let g:airline_powerline_fonts = 1
