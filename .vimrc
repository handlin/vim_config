let mapleader="," " set 'leader' key to ','

" enable syntax processing
syntax on

" INDENTING
set tabstop=4
set shiftwidth=4
set expandtab
set ruler

" COLORS
" a nice color scheme
"set background=dark
"colorscheme badwolf

" SEARCHING
" turn off search highlight with ',spacebar'
nnoremap <leader><space> :nohlsearch<CR>
set showmatch " highlight matching [{()}]
set incsearch " search as charachters are entered
set hlsearch " highlight search matches
