"install plugins and runtime files with vundle:
set nocompatible                " don't force compatability with old vi
filetype off                    " don't use default filetype recognition
set rtp+=~/.vim/bundle/vundle   " include vundle location in vims runtime path
call vundle#rc()                " initialize vundle

" declare plugins here
"   to update or install new plugins, enter ':PluginInstall'
" vundle
Plugin 'gmarik/vundle'
" alignment
Plugin 'godlygeek/tabular' 
" show the undo TREE
Plugin 'sjl/gundo.vim'
" solarized colorscheme
Plugin 'altercation/vim-colors-solarized'
" badwolf colorscheme
Plugin 'sjl/badwolf'
" autocompletion
"Plugin 'Shougo/neocomplcache.vim'
"Plugin 'Shougo/neocomplete.vim.git'
"Plugin 'Valloric/YouCompleteMe.git'

filetype plugin indent on

"" Disable AutoComplPop.
"let g:acp_enableAtStartup = 0
"" Use neocomplcache.
"let g:neocomplcache_enable_at_startup = 1
"" Use smartcase.
"let g:neocomplcache_enable_smart_case = 1
"" Set minimum syntax keyword length.
"let g:neocomplcache_min_syntax_length = 3
"let g:neocomplcache_lock_buffer_name_pattern = '\*ku\*'

let mapleader="," " set 'leader' key to ','

" INDENTING
set tabstop=4
set shiftwidth=4
set expandtab
set ruler

" COLORS
set background=dark
colorscheme solarized
syntax enable " enable syntax processing

" SEARCHING
" turn off search highlight with ',spacebar'
nnoremap <leader><space> :nohlsearch<CR>
set showmatch " highlight matching [{()}]
set incsearch " search as charachters are entered
set hlsearch  " highlight search matches

" RANDO (for now)
set mouse=a " use mouse for scrolling and selecting!
set number  " show line numbers
set lazyredraw

" toggle gundo (undo history tree) w/ ',u'
nnoremap <leader>u :GundoToggle<CR>
