" Generic settings
syntax enable
set encoding=utf-8 " File encodings always utf-8
set laststatus=2 " Always have status
set mouse= " Disable mouse support
set linebreak "" Have lines wrap instead of continue off-screen
set nu " Line numbers
set ruler " Show line and column number of the cursor position
set scrolloff=12 " Keep cursor in approximately the middle of the screen
set sidescrolloff=5 " Same for side scrolling
set splitright " Open new split panes to right
set splitbelow " Open new split panes to below
set tabpagemax=50 " Max number of tabs
set history=1000 " Cmd history
set wildmenu " Completion on enhanced mode with <Tab>
set clipboard=unnamedplus " System clipboard
set sessionoptions-=options " ?
set viewoptions-=options " ?

" File Settings
set autoread " Read changes made to the file from outside
set nobackup " Disable backups for overwriting
set noswapfile " Don't create swap files
set shada^=! " Don't include global variables in shada

" Indentation settings
set expandtab " Converts tabs to spaces
set tabstop=2 " Use two spaces instead of tabs
set shiftwidth=2 " The same but for indents
set autoindent " Automatically indent for newline
set breakindent " Wrapped lines will continue visually indented
set smarttab " Inserts blanks according to shiftwidth or tabstop when in front of a line
set backspace=indent,eol,start " What is this for?
set complete-=i " What is this for?
filetype plugin indent on " Enable indenting for plugins

" Search settings
set incsearch " Incremental search
set ignorecase " Ignore case when searching
set wrapscan " Begin search from top of file when nothing is found anymore

" Text manipulation settings
set nofoldenable " Make all folds open
set nrformats-=octal " Remove octal from valid number formats
set formatoptions+=j " Delete comment character when joining commented lines
set display+=lastline "add a line after lastline

" Use :help 'option' to see the documentation for the given option.
" if &listchars ==# 'eol:$'
"   set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
" endif

nnoremap <leader>sv :source $MYVIMRC<CR> 
