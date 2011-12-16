" Temporary files dir
set directory=~/.vim/tmp

set nostartofline
set number

set ignorecase

syntax on

set cindent
set smartindent
set autoindent
set tabstop=4
set shiftwidth=4

set nocursorline

map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_ 

colorscheme delek 

" Auto Complete
imap {  {  }<left>}}

" NERDTree Plugin Configs
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
let NERDTreeWinPos='right'
let NERDTreeChDiMode=0
