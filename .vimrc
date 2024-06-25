syntax on

inoremap { {<CR>}<Esc>ko

set noerrorbells
set tabstop=4 softtabstop=4 shiftwidth=4
set expandtab
set smartindent
set number
set relativenumber
set nowrap
set smartcase
set noshowmode
set splitbelow
set termwinsize=10x0

call plug#begin()
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'vim-airline/vim-airline-themes'
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

let g:airline_theme='simple'
colorscheme dracula
