call plug#begin()

Plug 'itchyny/lightline.vim'

call plug#end()

if !has('gui_running')
  set t_Co=256
endif

set noshowmode
set signcolumn=no
set scrolloff=2

set wildmenu
set wildmode=list:longest

set number
set relativenumber

