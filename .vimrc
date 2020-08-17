  1 syntax on
  2 
  3 set noerrorbells
  4 set tabstop=4 softtabstop=4
  5 set shiftwidth=4
  6 set expandtab
  7 set smartindent
  8 set nu
  9 set nowrap
 10 set smartcase
 11 set noswapfile
 12 set nobackup
 13 set undodir=~/.vim/undodir
 14 set undofile
 15 set incsearch
 16 
 17 call plug#begin('~/.vim/plugged')
 18 Plug 'https://github.com/ycm-core/YouCompleteMe'
 19 call plug#end()
