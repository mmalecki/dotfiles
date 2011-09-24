call pathogen#infect()
syntax enable
set background=dark
colorscheme solarized

set smarttab
set smartindent
set expandtab
set shiftwidth=2
set softtabstop=2
set foldmethod=indent
filetype plugin indent on
set number
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>
autocmd InsertLeave * if pumvisible() == 0|pclose|endif

