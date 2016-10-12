execute pathogen#infect()

colorscheme Tomorrow-Night
" set lines=35 columns=150
" set colorcolumn=90
set number
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
syntax on

" Remove whitespaces on save

" Highlight search results
set hlsearch

" Cancel search with escape
 nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

" Show matching parenthesis
set showmatch
