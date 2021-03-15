set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

"set spellcheck
set spell
"autocomplete
set complete+=kspell

" Remap insert mode jk to make it easier to return to command mode 
imap jj <esc>
imap <Tab> <C-P>

" Remap ctrl-s to save
nmap <c-s> :w<CR>
imap <c-s> <Esc>:w<CR>a

" Set line numbers
set number

"Set syntax highlighting
syntax on

" Don't try to be vi compatible
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

" TODO: Load plugins here (pathogen or vundle)

" Turn on syntax highlighting
syntax on

" For plugins to load correctly
filetype plugin indent on

" Security
set modelines=0

" Show file stats
set ruler

" Blink cursor on error instead of beeping (grr)
" set visualbell

" Encoding
set encoding=utf-8

" Line limit 80 characters
set textwidth=80
