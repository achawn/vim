syntax on
filetype plugin on

" Sets
set showcmd
set noswapfile
set incsearch
set cursorline
set cursorcolumn
set nocompatible
set nu
set relativenumber
set showcmd
set expandtab
set tabstop=2
set shiftwidth=2
set smartindent
set list
set laststatus=2
set ignorecase
set wildmenu
set path+=**
set wildignore+=**/node_modules/**
set re=0

" Set Leader
let mapleader = ' '

" Netrw Settings
" let g:netrw_keepdir = 0
let g:netrw_bufsettings = 'noma nomod nu nobl nowrap ro'
let g:netrw_liststyle = 3
nnoremap <leader>o :Ex<CR>

" Terminal Config Section
if (has("termguicolors"))
 set termguicolors
endif

" Open this config
nnoremap <leader>fc :e ~/.vimrc<CR>

" Window Management
nnoremap <leader>wc :wincmd c<CR>
nnoremap <leader>wh :wincmd h<CR>
nnoremap <leader>wj :wincmd j<CR>
nnoremap <leader>wk :wincmd k<CR>
nnoremap <leader>wl :wincmd l<CR>
nnoremap <leader>w= :wincmd =<CR>
nnoremap <leader>wo :wincmd o<CR>

" Buffer Management
nnoremap <leader>n :bn<CR>
nnoremap <leader>p :bp<CR>
nnoremap <leader>l :ls<CR>

colorscheme slate
