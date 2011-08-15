set ruler
colorscheme desert

let mapleader='\'
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set number
set mousemodel=extend

map <Leader>] <Plug>MakeGreen " change from <Leader>t to <Leader>]
map <Leader>T <Plug>TaskList
let g:pep8_map='<Leader>8'

syntax on
filetype on
filetype plugin indent on 

" This beauty remembers where you were the last time you edited the file, and returns to the same position.
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

" Fix VCSCommand hang in Macvim
let VCSCommandSVKExec='disabled no such executable'

" Code folding for python
set foldmethod=indent
set foldlevel=99

" Code Completion
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
" Add the virtualenv's site-packages to vim path
if version >= 703
  source $HOME/.vim/macros/virtualenv.vim
endif
