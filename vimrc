execute pathogen#infect()

set nocompatible " Idk
set noswapfile " No .swp files!

" Colortheme
syntax on
let g:nord_italic = 1
colo nord

let g:airline_powerline_fonts = 1 " Make Powerline icons work
set noshowmode " Disable the old "INSERT"

let python_highlight_all = 1

set relativenumber

" Indentation
set tabstop=4
set shiftwidth=4
set autoindent

" Better binds
nmap o o<ESC>
nmap O O<ESC>

map <F1> "+p
map <F2> "+y

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

