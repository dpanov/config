language en_US

call plug#begin('~/.local/share/nvim/plugged')
Plug 'tpope/vim-sensible'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'freeo/vim-kalisi'
Plug 'justinmk/vim-sneak'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
call plug#end()

colorscheme kalisi
set background=dark

set number
syntax enable

set t_Co=256 " Not sure if needed

let g:ctrlp_map = '<C-p>'
let g:ctrlp_cmd = 'CtrlP'


autocmd vimenter * NERDTree "open nerdtree by default
autocmd VimEnter * wincmd p "focus on opened file, and not on nerdtree

"hide the tilde character
highlight EndOfBuffer ctermfg=bg 

let TERM = "xterm-256color"

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab
