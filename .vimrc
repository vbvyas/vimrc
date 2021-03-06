" automatically reload vimrc when it's saved
au BufWritePost .vimrc so ~/.vimrc

" color scheme of the moment:
syntax on
colorscheme wombat256

if has("gui_running")
	set lines=999 columns=999
endif

" indentation
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smartindent

set nocompatible

set modelines=0

set encoding=utf-8
set scrolloff=3

set showmode
set showcmd

" search
set incsearch
set ignorecase
set smartcase

" keep search at the center of screen
nnoremap <silent> n nzz
nnoremap <silent> N Nzz
nnoremap <silent> * *zz
nnoremap <silent> # #zz
nnoremap <silent> g* g*zz
nnoremap <silent> g# g#zz

inoremap jj <ESC>

" move by row not by line
nnoremap j gj
nnoremap k gk

" select the last pasted/modified lines
nnoremap gp `[v`]

" automatically go to end of pasted content
vnoremap <silent> y y`]
vnoremap <silent> p p`]
nnoremap <silent> p p`]

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright

" set spell check
set spell

autocmd vimenter * if !argc() | NERDTree | endif
