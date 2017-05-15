
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


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Have line numbers for all files
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set number


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Easier split navigationseeeeee
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
