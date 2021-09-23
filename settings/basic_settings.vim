inoremap kj <ESC>
vnoremap kj <ESC>
nnoremap <SPACE> <Nop>

set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set nohlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set scrolloff=8

set nu rnu
set wildmode=longest,list   " get bash-like tab completions
set cc=80                " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
set noswapfile            " disable creating swap file
set backupdir=~/.cache/vim " Directory to store backup files.
set nosmd
set noru

" open new split panes to right and below
set splitright
set splitbelow

" color schemes
 if (has("termguicolors"))
 set termguicolors
 endif
 syntax enable
 set background=dark
 " colorscheme evening
colorscheme palenight

let t:is_transparent = 1
hi Normal guibg=NONE ctermbg=NONE

let mapleader=' '


