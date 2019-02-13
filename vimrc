runtime! archlinux.vim

syntax on

set number

set number
set tabstop=2
set shiftwidth=2
set expandtab
set showcmd
set wildmenu
set noswapfile
"set clipboard+=unnamedplus

let g:airline_powerline_fonts = 1
let g:airline_theme = 'bubblegum'

" --------------------------------------
"              Key remaps
" --------------------------------------
vnoremap <M-c> "*y :let @+=@*<CR>
map <M-v> "+P
" -------------- End -------------------

" --------------------------------------
"               Plugins
" --------------------------------------
" https://github.com/junegunn/vim-plug 
" 
" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Status line at the bottom
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'

" Initialize plugin system
call plug#end()
" -------------- End -------------------
