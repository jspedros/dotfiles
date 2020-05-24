execute pathogen#infect()
syntax on
autocmd FileType java setlocal omnifunc=javacomplete#Complete
filetype plugin indent on
set laststatus=2
if !has('gui_running')
 set t_Co=256
endif
"colorscheme monotonic
colorscheme gruvbox
set termguicolors
set bg=dark
set rnu
set encoding=utf-8
set tabstop=2       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=2    " Indents will have a width of 4

set softtabstop=2   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

silent! nmap <C-p> :NERDTreeToggle<CR>
silent! map <F3> :NERDTreeFind<CR>
let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview="<F4>"
set cursorline
set scrolloff=5
set colorcolumn=120

" java complete mappings
imap <C-Space> <C-x><C-o>
imap <C-@> <C-Space>
