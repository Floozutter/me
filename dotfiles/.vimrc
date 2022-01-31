" Floozutter's vimrc!

" better safe than sorry!
set nocompatible

" usability
set history=1000
set backspace=indent,eol,start

" user interface
set number
set ruler
set laststatus=2
set showcmd
set showmatch
set matchtime=1

" whitespace
set autoindent
set expandtab
set smarttab
set shiftround
set shiftwidth=4
set softtabstop=4
set listchars=tab:↹·,extends:⇉,precedes:⇇,nbsp:␠,trail:␠,nbsp:␣
set fileformats=unix,dos

" max line width visual
set colorcolumn=100  " max of 99 characters per line
highlight ColorColumn ctermbg=DarkGray guibg=DarkGray
