""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Maintainer:
"   Riley Morrison
"
" References:
"   Check out Amir Salihefendic's vimrc repository, this is where I found most
"   of the useful commands for vim for my default vimrc.
"
"   A link to their repository is: https://github.com/amix/vimrc
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


" Allows vim to remember up to 500 times
set history=500

" Enables line numbering
set number

" Sets the colour scheme
colorscheme elflord

" Sets true colours (Using it for terminal emulators)
set termguicolors

" Enables the plugin for automatic indentation specific for the language
filetype plugin indent on

" Enables the ruler at the bottom-right corner
set ruler

" Determines the height of the console bar
set cmdheight=1

" Ignores special cases during searches
set ignorecase

" Enables smart searching
set smartcase

" Enables search highlighting
set hlsearch

" Enables incremental searching
set incsearch

" Changes how regular expressions interpret special charactures during searches
set magic

" Confirms the closing of parenthesis
set showmatch

" Determines how many times the cursor blinks
set matchtime=2

" Increases vertical sidebar on left hand side
set foldcolumn=1

" Enables syntax highlighting
syntax enable

" Disables backup files
set nobackup

" Disables backup files during writing
set nowritebackup

" Disables the creation of swap files
set noswapfile

" Converts tabs to space characters
set expandtab

" Enables smart tabs
set smarttab

" Sets how many spaces for indentation
set shiftwidth=4

" Sets how many spaces a tab character occupies
set tabstop=4

" Enables automatic indentation
set autoindent

" Enables smart code indentation
set smartindent

" Enables soft wrapping
set wrap
