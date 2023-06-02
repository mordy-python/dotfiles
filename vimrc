set nocompatible
filetype on
filetype plugin on
filetype indent on
set number
set ignorecase
set smartcase
set showmatch
set incsearch
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
" set html indent to 2 spaces
autocmd Filetype html setlocal tabstop=2 shiftwidth=2 expandtab
packadd! dracula
syntax enable
colorscheme dracula
