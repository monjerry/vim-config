" Enable folding
set foldmethod=indent
set foldlevel=99
" Enable folding with the spacebar
nnoremap <space> za

" Python stuff
au BufNewFile *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix


map h :NERDTreeTabsToggle<CR>
set nocompatible              " be iMproved, required
filetype off                  " required
set number
set hlsearch
set ruler
set encoding=utf-8

au FileType python setl sw=4 sts=4 et
" set the runtime path to include Vundle and initialize"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

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

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" All of your Plugins must be added before the following line
call vundle#end()            " required
syntax enable
filetype plugin indent on    " required

