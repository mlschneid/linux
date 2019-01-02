" Set vim-plug
call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'

call plug#end()

" Use terminal colors as dark
set background=dark

" Keybindings
let mapleader = ','
nnoremap <leader>e :NERDTreeToggle<CR>
