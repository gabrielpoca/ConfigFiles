" Temporary fileslate dir
set directory=~/.vim/tmp

" set cursorline
set nocursorline

" Turn off vi compatibility mode
set nocompatible

set nostartofline

" Show line numbers (off = set nonu)
set nu

" Tur of message 'Thanks for flying vim'
set title

" Use incremental search
set incsearch
" Highlight search results
set hlsearch

" Allow Vim to manage multiple buffers efectively
" 1. The current buffer can be put to the background without writing to disk
" 2. When a background buffer becomes current again, marks and undo-history are
" remembered
set hidden

" Boost history (20 to 1000)
set history=1000

" keep a backup file
" in ~/.vim/backup
set backup 
set backupdir=~/.vim/backup

" persistent undo
" allows to undo even after closing vim or even
" shutting down the computer
set undofile
set undodir=~/.vim/undo

" remember some stuff after quiting vim:
" marks, registers, searches, buffer list
set viminfo='20,<50,s10,h,%

" use backspace as a normal app
set backspace=indent,eol,start

" search is not case sensitive
set ignorecase

" enable syntax high
syntax on

set tabstop=4
set shiftwidth=4
" auto indent when editing
set autoindent
set smartindent

" Use plugins according to filetypes
filetype indent on
filetype plugin on
filetype on

"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p
let NERDTreeWinPos='right'
let NERDTreeChDiMode=0

"imap { { }<left>

map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_ 


"highlight Normal ctermfg=white ctermbg=black
colorscheme slate
