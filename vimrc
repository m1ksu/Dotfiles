execute pathogen#infect()

syntax on
colorscheme minimalist

set noswapfile

let g:airline_powerline_fonts = 1

let python_highlight_all = 1

set noshowmode
set relativenumber

set tabstop=4
set shiftwidth=4
set autoindent

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

