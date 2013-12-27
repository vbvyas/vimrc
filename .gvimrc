" color scheme of the moment:
syntax on
colorscheme wombat

if has("gui_running")
	set lines=999 columns=999
endif

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set nocompatible

set modelines=0

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd

inoremap jj <ESC>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright

autocmd vimenter * if !argc() | NERDTree | endif
