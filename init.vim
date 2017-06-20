language en_US

call plug#begin('~/.local/share/nvim/plugged')
Plug 'tpope/vim-sensible' " Changes some defaults, not sure if actually needed
Plug 'ctrlpvim/ctrlp.vim' " Open file Sublime-style
Plug 'scrooloose/nerdtree' " File tree menu
Plug 'freeo/vim-kalisi' " Theme
Plug 'KeitaNakamura/neodark.vim'
Plug 'justinmk/vim-sneak' " Text search, not sure if needed
Plug 'scrooloose/nerdcommenter' " Comment in/out
Plug 'vim-airline/vim-airline' " Status bar enhancements 
Plug 'airblade/vim-gitgutter'
Plug 'mattn/emmet-vim' " Wohooo, emmet
Plug 'Townk/vim-autoclose' "Autoclose brackets, etc.
Plug 'terryma/vim-multiple-cursors' " Multiple cursors, Sublime-style
Plug 'wavded/vim-stylus'
"Plug 'Yggdroot/indentLine' " Show indentation
Plug 'ryanoasis/vim-devicons'
call plug#end()

"set encoding=utf8
"set guifont=Meslo\ LG\ M\ Regular\ for\ Powerline\ Nerd\ Font\ Complete:h12

colorscheme neodark 
set background=dark


set cursorcolumn 
set cursorline
set linebreak
set colorcolumn=80

highlight CursorColumn ctermbg=lightgray
highlight CursorLine ctermbg=lightgray

set number
syntax enable

let g:ctrlp_map = '<C-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:user_emmet_leader_key='<C-e>'
let g:multi_cursor_next_key='<C-d>'

autocmd vimenter * NERDTree "open nerdtree by default
autocmd VimEnter * wincmd p "focus on opened file, and not on nerdtree

"hide the tilde character
highlight EndOfBuffer ctermfg=bg 


filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab
