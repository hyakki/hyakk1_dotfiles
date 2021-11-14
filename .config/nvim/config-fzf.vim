command! -bang -nargs=? -complete=dir Files
  \ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)
let g:fzf_layout = { 'down': '~50%' }
" nnoremap <Leader><Leader> :Files<cr>
nnoremap <Leader><Leader> :Rg<cr>
