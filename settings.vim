" Disable compatibility with vi which can cause unexpected issues.
set nocompatible
" enable mouse
set mouse=a

"evable scrol up and down
   :nnoremap <ScrollWheelUp> <C-Y>
   :nnoremap <S-ScrollWheelUp> <C-U>
   :nnoremap <ScrollWheelDown> <C-E>
   :nnoremap <S-ScrollWheelDown> <C-D>

" default options
set completeopt=menu,menuone,noselect " better autocomplete options
set splitright " splits to the right
set splitbelow " splits below
set expandtab " space characters instead of tab
set tabstop=2 " tab equals 2 spaces
set shiftwidth=2 " indentation
set number " show absolute line numbers
set number relativenumber
set ignorecase " search case insensitive
set smartcase " search via smartcase
set incsearch " search incremental
set diffopt+=vertical " starts diff mode in vertical split
set hidden " allow hidden buffers
set nobackup " don't create backup files
set nowritebackup " don't create backup files
set cmdheight=1 " only one line for commands
set shortmess+=c " don't need to press enter so often
set signcolumn=yes " add a column for sings (e.g. LSP, ...)
set updatetime=300 " time until update
set undofile " persists undo tree
filetype plugin indent on " enable detection, plugins and indents
syntax on "enable syntax
set background=dark
set nowrap 

" Highlight cursor line underneath the cursor horizontally.
set cursorline
set cursorcolumn
" set cursorcolumn=80 " Highlight cursor line underneath the cursor vertically.

set clipboard=unnamedplus "copy past system keboard
:set autoindent
:set smarttab
:set softtabstop=4
:set notimeout


"open file with cursor position where we closed before 
au BufWinLeave ?* mkview
au BufWinEnter ?* silent loadview

"press ; to command mode as : 
nnoremap <leader>; ;
map ; :





