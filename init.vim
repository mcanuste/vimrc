source ~/.config/nvim/global.vim
source ~/.config/nvim/keybindings.vim

call plug#begin('~/.vim/plugged')

" Theme & Basic Usage
Plug 'dracula/vim'
"Plug 'ayu-theme/ayu-vim'
"Plug 'arcticicestudio/nord-vim'
"Plug 'mhinz/vim-startify'
"Plug 'psliwka/vim-smoothie'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

" File explorer
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'

" Utils
Plug 'tpope/vim-commentary' " Commenting with gcc and gc..
" Plug 'AndrewRadev/splitjoin.vim' " Split one liner to multi line

" Searching
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Automatically create pairs
Plug 'jiangmiao/auto-pairs'
"Plug 'machakann/vim-sandwich'

" Automated indendation style
Plug 'tpope/vim-sleuth'

" Editor config
Plug 'editorconfig/editorconfig-vim'

" Git
Plug 'tpope/vim-fugitive'

" COC
"Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Latex
Plug 'lervag/vimtex'

" Snippets
Plug 'sirver/ultisnips'

call plug#end()   

source ~/.config/nvim/theme.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/terminal.vim
source ~/.config/nvim/fzf.vim

source ~/.config/nvim/markdown.vim
source ~/.config/nvim/latex.vim
source ~/.config/nvim/snippets.vim
"source ~/.config/nvim/coc.vim

