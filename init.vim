" https://neovim.io/doc/user/usr_05.html#vimrc-intro
set ignorecase
set backspace=indent,eol,start
set autoindent
set ruler
set showcmd
set incsearch
map Q gq
syntax on
set hlsearch
filetype plugin indent on
autocmd FileType text setlocal textwidth=80
