let g:python3_host_prog='/usr/bin/python3'
"
"set nocompatible              " be iMproved, required
filetype off                  " required
let mapleader=','
set ttimeout
set ttimeoutlen=0
"let g:ycm_seed_identifiers_with_syntax = 1

"let g:racer_cmd = "/home/jon/.nvim/plugged/racer/target/release/racer"
"let $RUST_SRC_PATH="/usr/local/src/rust/src"

call plug#begin('~/.nvim/plugged')
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
 
"Plug 'Valloric/YouCompleteMe', {'do': './install.sh --clang-completer'}
"Plug 'oblitum/YouCompleteMe', { 'do': './install.py --clang-completer' }
"Plug 'davidhalter/jedi-vim'
"Plug 'rust-lang/rust.vim'
"Plug 'racer-rust/vim-racer'
"Plug 'tweekmonster/braceless.vim'
  
call plug#end()

let g:deoplete#enable_at_startup = 1
let g:python3_host_prog = '/usr/bin/python'

" Complete options (disable preview scratch window, longest removed to aways show menu)
"set completeopt-=preview

"let g:ycm_confirm_extra_conf = 0
"let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
"let g:ycm_seed_identifiers_with_syntax = 1

"autocmd FileType python BracelessEnable +indent

"set hidden

"let g:loaded_python_provider = 1
"let g:jedi#force_py_version = 3
"let g:jedi#use_splits_not_buffers='top'

set backspace=indent,eol,start

"let g:ycm_collect_identifiers_from_tags_files=1

filetype plugin indent on
set hlsearch
set incsearch
set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
set showcmd
set wrap
set noswapfile
"set t_Co=256
set nu
set ruler
set clipboard+=unnamedplus
colorscheme wombat256mod
inoremap <C-Space> <C-x><C-o>
map <F6> :tabp<CR>
map <F7> :tabn<CR>
map <F5> :!'%:p'<CR>
set omnifunc=syntaxcomplete#Complete
