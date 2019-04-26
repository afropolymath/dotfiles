" Basic .vimrc

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'itchyny/lightline.vim'
Plug 'fatih/molokai'

call plug#end()

colorscheme molokai

set mouse=a number tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
