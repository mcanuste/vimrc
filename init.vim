syntax on
call plug#begin('~/.vim/plugged')

" Theme & Basic Usage
Plug 'dracula/vim'
Plug 'ayu-theme/ayu-vim'
Plug 'arcticicestudio/nord-vim'
Plug 'mhinz/vim-startify'
Plug 'psliwka/vim-smoothie'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

" File explorer
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'

" Utils
Plug 'tpope/vim-commentary' " Commenting with gcc and gc..
Plug 'AndrewRadev/splitjoin.vim' " Split one liner to multi line

" Searching
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Automatically create pairs
Plug 'jiangmiao/auto-pairs'
Plug 'machakann/vim-sandwich'

" Automated indendation style
Plug 'tpope/vim-sleuth'

" Editor config
Plug 'editorconfig/editorconfig-vim'

" Git
Plug 'tpope/vim-fugitive'

" COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" LSP Symbol search/view
"Plug 'liuchengxu/vista.vim'

" Typescript and TSX
"Plug 'leafgarland/typescript-vim'
"Plug 'peitalin/vim-jsx-typescript'

" Python
"Plug 'Vimjas/vim-python-pep8-indent'
"Plug 'vim-python/python-syntax'
" Plug 'jeetsukumaran/vim-pythonsense'
" Plug 'sheerun/vim-polyglot'
call plug#end()   

source ~/.config/nvim/theme.vim
source ~/.config/nvim/terminal.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/fzf.vim
source ~/.config/nvim/coc.vim
source ~/.config/nvim/default.vim
