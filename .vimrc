" Filipe da Silva
" filipe.ufsc@gmail.com
" 29/06/2018
"
" Config VIM

" package manager
execute pathogen#infect()         

colorscheme industry              " Theme
filetype plugin indent on         " Indentify file format 
syntax on

set noshowmode                    " Not show mode
set tabstop=2                     " Text formatting
set shiftwidth =2 
set autoindent
set number                        " Line number
" set ve=all                      " Move arrows for all texts
set ruler                         " Show row and column number
set title                         " Show file name
set linebreak                     " Break line without break word
set ignorecase                    " Ignore case sensitive on searchs
set smartcase                     " If have any uppercase, active case sensitive
set expandtab                     " Indent with white spaces
set directory=~/tmp,/tmp,/var/tmp " Save .swp file in temporary directory
set smartindent                   " Auto-indent
"set cursorline                    " Active line with other color
set laststatus=2                  " Active status bar
