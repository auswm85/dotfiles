" .vimrc
" See: http://vimdoc.sourceforge.net/htmldoc/options.html

set nocompatible

set t_Co=256
set background=dark
syntax on "syntax highlighting
colorscheme badwolf

set backupdir=~/.vim/backups
set directory=~/.vim/swaps

if exists("&undodir")
        set undodir=~/.vim/undo
endif

set noeol "no whitespace at end of file
set wildmenu
set backspace=indent,eol,start
set encoding=utf-8 nobomb 
set esckeys
set expandtab
set autoindent "copy indent from current line
set nu "enable line numbers
set noerrorbells "turn off error bell
set title "show filename in titlebar
set visualbell
set showmode
set ignorecase "case insensative searching
set mouse=a
