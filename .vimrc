" Enable folding
set foldmethod=indent
set foldlevel=99
" Enable folding with the spacebar
nnoremap <space> za

" Python stuff
autocmd Filetype python setlocal expandtab autoindent tabstop=4 shiftwidth=4 fileformat=unix
nnoremap <silent> L :tabnext<CR>
nnoremap <silent> H :tabprev<CR>

map h :NERDTreeTabsToggle<CR>
set nocompatible              " be iMproved, required
filetype off                  " required
set number
set hlsearch
set ruler
set encoding=utf-8

" Coffee script
autocmd BufRead,BufNewFile   *.coffee setl sw=2 sts=2

au FileType python setl sw=4 sts=4 et
" set the runtime path to include Vundle and initialize"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'flazz/vim-colorschemes'
Plugin 'martinda/Jenkinsfile-vim-syntax'
Plugin 'ervandew/supertab'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'fatih/vim-go'
Plugin 'bling/vim-airline'
Plugin 'majutsushi/tagbar'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
	let g:nerdtree_tabs_open_on_console_startup = 0
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'kchmck/vim-coffee-script'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'nvie/vim-flake8'
Plugin 'kien/ctrlp.vim'
Plugin 'leafgarland/typescript-vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" All of your Plugins must be added before the following line
call vundle#end()            " required
syntax enable
filetype plugin indent on    " required

colorscheme molokai
let g:typescript_indent_disable = 1

