set nocompatible
syntax on
set number
" set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set hlsearch
set incsearch
set ignorecase
set smartcase
set clipboard=unnamedplus
set cursorline
set showmatch
set wildmenu
set wildmode=list:longest
" set background=dark
" set termguicolors 
" colorscheme desert
set cmdheight=1
set laststatus=1
set ruler
set mouse=a
set wrap
set linebreak
set showbreak=>>>
set foldmethod=syntax
set foldlevelstart=99
set noswapfile
filetype plugin indent on

" Installation of Jetpack:
" curl -fLo ~/.vim/pack/jetpack/opt/vim-jetpack/plugin/jetpack.vim \
" --create-dirs https://raw.githubusercontent.com/tani/vim-jetpack/master/plugin/jetpack.vim
packadd vim-jetpack
call jetpack#begin()
Jetpack 'tani/vim-jetpack', {'opt': 1}
Jetpack 'tpope/vim-sensible'
Jetpack 'vim-airline/vim-airline'
Jetpack 'vim-airline/vim-airline-themes'
call jetpack#end()
