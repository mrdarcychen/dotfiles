" Load colorscheme at $XDG_CONFIG_HOME/nvim/colors/{name}
colorscheme nord

" Switch on syntax highlighting
syntax enable

" Enable filetype detection
filetype on

" Enable loading the indent file for specific file types
filetype indent on

" Use system clipboard for copying and pasting operations
set clipboard=unnamedplus 

" Use a dialog when an operation has to be confirmed 
set confirm

set backspace=indent,eol,start
" Highlight the line currently under the cursor
set cursorline

" Highlight search pattern in real time  
set hlsearch incsearch

" Ignore case unless the search pattern contains capital letters
set ignorecase smartcase

" Auto-indent when starting a new line or copying an existing line
set autoindent smartindent

" Expand tab character to {shiftwidth} of spaces at start of line
set expandtab smarttab shiftwidth=2

" Keep lines above and below the cursor when scrolling
set scrolloff=2

