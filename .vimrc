set ruler
colorscheme desert

set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
filetype plugin indent on

set number
set mousemodel=extend


" This beauty remembers where you were the last time you edited the file, and returns to the same position.
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif


