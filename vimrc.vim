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

" >> Below are the vim-plug plugins.
" >> First, install vim plus with the command: 

" curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

" >> Then, uncomment the lines in the first block
" >> below and call :PlugInstall

" >> Then, uncomment the last two lines

" call plug#begin()
" Plug 'preservim/NERDTree'
" Plug 'vim-airline/vim-airline'
" Plug 'https://github.com/ap/vim-css-color'
" Plug 'vim-airline/vim-airline-themes'
" Plug 'dracula/vim', { 'as': 'dracula' }
" call plug#end()

" let g:airline_theme='simple'
" colorscheme dracula

" >> For Slackware, add:
" set nobackup
" set noundofile
