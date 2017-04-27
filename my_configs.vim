
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Formatting for xml through gg=G
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
au FileType xml setlocal equalprg=xmllint\ --format\ --recover\ -\ 2>/dev/null


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Open NERDTree Automatically when vim opens
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
