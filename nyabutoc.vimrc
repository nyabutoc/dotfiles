"make vim more useful
set nocompatible
" make tab equal to 2 spaces
set tabstop=2
" enable use of tab in insert mode
set expandtab
"to control how many columns text is indented with the reindent operations (<< and >>)
set shiftwidth=2
"enable line numbers
set number
"always show status line
set ls=2
"show cursor position
set ruler
"enable use of backspace in insert mode
set backspace=indent,eol,start
"set background color to dark
set bg=dark
"" Centralize backups, swapfiles and undo history
set backup
set backupdir=~/.backup
set directory=~/.vimswap
