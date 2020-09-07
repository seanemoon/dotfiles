filetype plugin indent on

set number
set relativenumber

set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set smartindent
set autoindent

let mapleader = ","
nnoremap <Leader>vr :source ~/.vimrc<CR>

" We need to be explicit since vim just assumes 'light' under tmux :c
set background=dark

" Make navigating splits easier
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" More natural splitting
set splitbelow
set splitright
