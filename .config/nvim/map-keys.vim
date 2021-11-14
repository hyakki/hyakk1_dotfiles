" ======================
" MAP KEYS - INDENTATION
" ======================
nmap <Left> <<
nmap <Right> >>
vmap <Left> <gv
vmap <Right> >gv

" ====================
" MAP KEYS - MOVE LINE
" ====================
nmap <Up> [e
nmap <Down> ]e
vmap <Up> [egv
vmap <Down> ]egv

map <Leader>c :%bd\|e#<CR>

" ==================
" MAP KEYS - BUFFERS 
" ==================
nmap <Leader>w :bdelete<CR>
nmap <S-Right> :bn<CR>
nmap <S-Left> :bp<CR>
