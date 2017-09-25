set exrc
set secure


set tabstop=2
set softtabstop=2
set shiftwidth=2
set noexpandtab

set encoding=utf8
set background=dark

set number
execute pathogen#infect()
filetype plugin indent on
syntax on

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:Powerline_symbols = 'fancy'
let g:airline_powerline_fonts = 1
let g:airline_theme='wombat'
