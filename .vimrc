set nocompatible              " be iMproved, required
filetype off                  " required

"Plugin Manager Settings block
call plug#begin('~/.vim/plugged')

call plug#end()

"End of Plugin Manager settings:w

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"Plugin Settings
autocmd StdinReadPre * let s:std_in=1

"Vimrc file

"Background
set bg=dark
set t_Co=256

"Set line numbers
set number

"Vertical highlight of cursor
set cursorcolumn

"Show menu for TAB completion
set wildmenu

"Search option
set hlsearch
set incsearch
set ignorecase
set smartcase

"Backup Settings
set backup

"Show commands being written
set showcmd

