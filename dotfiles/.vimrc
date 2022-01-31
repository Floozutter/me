" Floozutter's vimrc!

" explicitly enable Vi-incompatible Vim stuff (better safe than sorry!)
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

" whitespace handling
set autoindent
set expandtab
set smarttab
set shiftround
set shiftwidth=4
set softtabstop=4
set fileformats=unix,dos

" whitespace listing
set list
set listchars=tab:+-,trail:.,extends:>,precedes:<,conceal:#,nbsp:~

" wrapping
set textwidth=0
set nowrap

" max line width visual
set colorcolumn=100  " max of 99 characters per line
highlight ColorColumn ctermbg=DarkGray guibg=DarkGray
