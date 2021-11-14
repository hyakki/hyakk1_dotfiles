" Intellisense engine for vim8 & neovim, full language server protocol support as VSCode
" https://github.com/neoclide/coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release', 'do': { -> coc#util#install()}}

" Base16 for Vim
" (https://github.com/chriskempson/base16-vim)
Plug 'chriskempson/base16-vim'

" Emmet for vim
" (https://github.com/mattn/emmet-vim)
Plug 'mattn/emmet-vim'

" Vim syntax and indent plugin for .vue files.
" https://github.com/leafOfTree/vim-vue-plugin
Plug 'leafOfTree/vim-vue-plugin'

" Commentary.vim: comment stuff out
" (https://github.com/tpope/vim-commentary)
Plug 'tpope/vim-commentary'

" unimpaired.vim: Pairs of handy bracket mappings  
" (https://github.com/tpope/vim-unimpaired)
Plug 'tpope/vim-unimpaired'

" vim-snipmate default snippets (Previously snipmate-snippets)
" (https://github.com/honza/vim-snippets)
Plug 'honza/vim-snippets'

" jinja plugins for vim (syntax and indent)
" (https://github.com/lepture/vim-jinja)
Plug 'lepture/vim-jinja'

" Vim plugin, provides insert mode auto-completion for quotes, parens,
" brackets, etc.
" (https://github.com/Raimondi/delimitMate)
Plug 'raimondi/delimitmate' 

" Lean & mean status/tabline for vim that's light as air
" (https://github.com/vim-airline/vim-airline)
Plug 'vim-airline/vim-airline'

" Vim syntax highlighting for OpenGL Shading Language
" (https://github.com/tikhomirov/vim-glsl)
Plug 'tikhomirov/vim-glsl'

" Lightweight file manager for Vim
" https://github.com/cocopon/vaffle.vim
Plug 'cocopon/vaffle.vim'

" Check syntax (linting) and fix files asynchronously, with Language Server Protocol (LSP) integration in Vim
" https://github.com/w0rp/ale
Plug 'w0rp/ale'

" fugitive.vim: A Git wrapper so awesome, it should be illegal
" https://github.com/tpope/vim-fugitive
Plug 'tpope/vim-fugitive'

" surround.vim: quoting/parenthesizing made simple
" https://github.com/tpope/vim-surround
Plug 'tpope/vim-surround'

" Things you can do with fzf and Vim
" https://github.com/junegunn/fzf.vim
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" A collection of language packs for Vim.
" https://github.com/sheerun/vim-polyglot
Plug 'sheerun/vim-polyglot'
