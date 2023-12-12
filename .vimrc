set number
set relativenumber

set nohlsearch
set incsearch
set showcmd

set tabstop=2
set shiftwidth=0   " If 0, then uses value of 'tabstop'
set softtabstop=-1 " If negative, then uses 'shiftwidth' (which can use 'tabstop')et shiftwidth=2
set scrolloff=8

let mapleader=" "

"" map - map a new key pattern to an existing key pattern
"" noremap - ^ no recursion, new key patterns are only matched with standard vim motions
"" nnoremap - ^ new key pattern is only valid for normal mode

"" concat current line with next but don't move cursor
nnoremap J mzJ`z

"" jump up/down but cursor stays in middle
nnoremap <C-u> <C-u>zz
nnoremap <C-d> <C-d>zz

"" paste over selection without adding replaced text to yank buffer
xnoremap <leader>p "_dp

"" yank to system clipboard
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>Y "+Y

"" delete text to blackhole register
nnoremap <leader>d "_d
vnoremap <leader>d "_d

"" delete character to blackhole register
nnoremap x "_x
nnoremap <leader>x x
