call plug#begin()

Plug 'lervag/vimtex'

Plug 'Shougo/deoplete.nvim'
Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'preservim/nerdtree'

"Plug 'morhetz/gruvbox'
"Plug 'sickill/vim-monokai'
"Plug 'joshdick/onedark.vim'
"Plug 'fmoralesc/molokayo'
"Plug 'nanotech/jellybeans.vim'
"Plug 'ajmwagar/vim-deus'
Plug 'NLKNguyen/papercolor-theme'
Plug 'sjl/badwolf'

call plug#end()


let t_Co = 256
"let g:airline_theme='PaperColor'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_extensions = []
"let g:gruvbox_termcolors = 16
let g:deoplete#enable_at_startup = 1

set colorcolumn=80
set shiftwidth=4
set tabstop=4
set encoding=utf-8
set background=dark
set number
set title
set list

syntax enable
colorscheme PaperColor
