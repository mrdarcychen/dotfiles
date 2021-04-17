colorscheme nord

set tabstop=4
set shiftwidth=4
set expandtab
set number relativenumber
" Toggle relative number when navigating
augroup togglenumber
	autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
	autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber
augroup END

set spell
set visualbell
" Show four lines above and below the cursor when scrolling
set scrolloff=4
