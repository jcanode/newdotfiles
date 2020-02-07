call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'ryanoasis/vim-devicons'

call plug#end()
let g:airline_theme='papercolor'
syntax on 
set relativenumber
nmap <leader>f :NERDTreeToggle<CR>
