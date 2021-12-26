"execute pathogen#infect()
"Plugin master list
"HTML/CSS shorthand & auto complete: emmet.vim
"Some shell commands in vim eunuch
"vim visual-multi for multi cursors
"vim surround can do html tags but just doesn't compare to emmet

filetype plugin indent on
syntax on   "Turns on syntax highlighting
set number  " line numbers
set relativenumber  "numbers lines relative to current.

set tabstop=4   "all this stuff makes tab = 4 spaces
set shiftwidth=4
set softtabstop=4
set expandtab

map <F5> :setlocal spell! spelllang=en_us<CR>

"Live preview for LateX below
"let g:vimtex_view_method = 'mupdf'
