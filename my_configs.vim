
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Formatting for xml through gg=G
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
au FileType xml setlocal equalprg=xmllint\ --format\ --recover\ -\ 2>/dev/null
