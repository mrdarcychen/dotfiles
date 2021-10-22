" Toggle relative number when switching between normal and insert mode
augroup toggle_number
    autocmd BufEnter,FocusGained,InsertLeave * set number relativenumber
    autocmd BufLeave,FocusLost,InsertEnter * set number norelativenumber
augroup END

