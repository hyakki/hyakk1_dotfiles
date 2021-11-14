nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)

let g:ale_lint_on_text_changed = 1
let g:ale_lint_on_enter = 1
let g:ale_lint_on_save = 1
let g:airline#extensions#ale#enabled = 1

let g:ale_linter_aliases = {'vue': ['vue', 'javascript', 'scss']}

let g:ale_linters = {'vue': ['eslint', 'vls', 'stylelint']}
