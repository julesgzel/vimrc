" ~/.vimrc
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'vim-scripts/c.vim'
Plug 'patstockwell/vim-monokai-tasty'
Plug 'joshdick/onedark.vim'
call plug#end()

set laststatus=2
colorscheme onedark
set nu
set autoindent
set tabstop=4
set shiftwidth=4
set cc=80
set mouse=a
set backspace=indent,eol,start
