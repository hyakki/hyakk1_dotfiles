" =============
" INIT - BEFORE
" =============
set nocompatible              " be iMproved, required
filetype off                  " required

set path+=**
set clipboard+=unnamedplus
set wildmenu

" ========
" VIM-PLUG
" ========
call plug#begin('~/.local/share/nvim/plugged')
runtime! ./plugins-enabled.vim
call plug#end()

" ============
" INIT - AFTER 
" ============
filetype plugin indent on    " required

" =======
" CONFIGS 
" =======
runtime! ./config-global.vim
runtime! ./config-airline.vim
runtime! ./config-ale.vim
runtime! ./config-emmet.vim
runtime! ./config-vaffle.vim
runtime! ./config-coc.vim
runtime! ./config-fzf.vim
runtime! ./config-prettier.vim

" ========
" MAP KEYS
" ========
runtime! ./map-keys.vim

" ===============
" BACKUP/UNDO/SWP 
" ===============
set undodir=~/.vim/.undo//
set backupdir=~/.vim/.backup//
set directory=~/.vim/.swp//

" ========
" SETTINGS 
" ========
set relativenumber
set softtabstop=0
set shiftwidth=2
set smarttab
set expandtab "use multiples spaces as tab
set tabstop=2 "the number of spaces to use
set laststatus=2
set number
set ai
set si
set scrolloff=5 "the number of lines to always see around the cursor

" ======
" COLORS
" ======
syn on
set background=dark
set t_Co=256
let base16colorspace=256
colorscheme base16-dracula
set colorcolumn=80
set termguicolors

" =============
" FOLD SETTINGS
" =============
set foldmethod=indent
set nofoldenable

" ================
" HIGHLIGHT CONFIG
" ================
:set nohlsearch
nnoremap <Leader>f :set hlsearch!<CR>

" =========
" FILETYPES 
" =========
au BufRead,BufNewFile *.twig set filetype=jinja

" =================
" COMMENTARY STYLES 
" =================
autocmd FileType twig setlocal commentstring={#%s#}
autocmd FileType php setlocal commentstring=\/\/\ %s
autocmd FileType glsl setlocal commentstring=\/\/\ %s

" =========================
" LEAFOFTREE/VIM-VUE-PLUGIN
" =========================
function! OnChangeVueSyntax(syntax)
  echom 'Syntax is '.a:syntax
  if a:syntax == 'html'
    setlocal commentstring=<!--%s-->
    setlocal comments=s:<!--,m:\ \ \ \ ,e:-->
  elseif a:syntax =~ 'css'
    setlocal comments=s1:/*,mb:*,ex:*/ commentstring&
  else
    setlocal commentstring=//%s
    setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
  endif
endfunction
