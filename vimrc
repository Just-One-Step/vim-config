let mapleader=" "
syntax on
set number
set wrap
set showcmd
set wildmenu
set hidden
set shortmess+=c

set hlsearch ":nohlsearch"
" set hlsearch exec ":nohlsearch"
set incsearch
set ignorecase
set smartcase
set number
set relativenumber

set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
" set mouse=a
set encoding=utf-8
let &t_ut=''
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set list
" set listchars=tab:▸\ ,trail:▫
set scrolloff=5
set tw=0
set indentexpr=
set backspace=indent,eol,start
set foldmethod=indent
set foldlevel=99
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
set laststatus=2
set autochdir
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

map sv <C-w>t<C-w>H
map sh <C-w>t<C-w>K

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

noremap l j
noremap o k
noremap k l
noremap j h
noremap L 10j
noremap O 10k
noremap K 10l
noremap J 10h

noremap m o
noremap M O
noremap h m
noremap H M

map Q :q<CR>
map W :w<CR>
map R :source $MYVIMRC<CR>
map s <nop>
map ; :

map sr :set splitright<CR>:vsplit<CR>
map sl :set nosplitright<CR>:vsplit<CR>
map su :set nosplitbelow<CR>:split<CR>
map sn :set splitbelow<CR>:split<CR>

map sv <C-w>t<C-w>H
map sh <C-w>t<C-w>K

" Pagination
map <LEADER>i <C-w>k
map <LEADER>k <C-w>j
map <LEADER>j <C-w>h
map <LEADER>l <C-w>l


" Modify page size
map <up> :resize +5<CR>
map <down> :resize -5<CR>
map <left> :vertical resize -5<CR>
map <right> :vertical resize +5<CR>

map tn :tabe<CR>
map tj :-tabnext<CR>
map tk :+tabnext<CR>

inoremap @@ <ESC>