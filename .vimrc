execute pathogen#infect()
syntax on
filetype plugin indent on
set background=dark
colorscheme elflord

" ----------------------------------------- "
"           File Type Settings		          "
" ----------------------------------------- "
au BufNewFile,BufRead *.yml,*.yaml setlocal expandtab ts=2 sw=2
au BufNewFile,BufRead *.md setlocal spell noet ts=4 sw=4
au BufNewFile,BufRead *.json setlocal expandtab ts=2 sw=2
au BufNewFile,BufRead *.vim setlocal noet ts=4 sw=4 sts=4
" python indent
autocmd BufNewFile,BufRead *.py setlocal tabstop=4 softtabstop=4 shiftwidth=4 textwidth=80 smarttab expandtab

" ----------------------------------------- "
"  Control Key Remaps for use on Chromebook "
" ----------------------------------------- "
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Right> :wincmd l<CR>
nmap <silent> <A-Left> :wincmd h<CR>


" ----------------------------------------- "
"             General Settings
" ----------------------------------------- "

" spell check for git commits
autocmd FileType gitcommit setlocal spell

set number			" Show line numbers
set ruler			" Show the curson position all the time
set fileformats=unix,dos,mac	" Prefer Unix over Windows over OS 9 formats

set incsearch			" Shows the match while typing
set hlsearch			" Highlight found searches
set smartcase			" ... but not when search pattern contains upper case characters

" Make Vim to handle long lines nicely.
" set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=79
highlight ColorColumn ctermbg=235 guibg=#2c2d27
set relativenumber

set autoindent
set smarttab
set et
set showmatch

set tabstop=4
set shiftwidth=4
set expandtab			" Convert tab to spaces

" Do not show stupid q: window
map q: :q

"------------------------------------------------"
"               Plugin Settings                  "
"------------------------------------------------"

"
" ====  indentLine  ====
"
let g:indentLine_setColors = 0
let g:indentLine_char = '┆'
