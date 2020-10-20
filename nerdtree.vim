" Show hidden files
let g:NERDTreeShowHidden = 1

" Disable Bookmarks label and 'Press ..' messages
let g:NERDTreeMinimalUI = 1

" Remove statusline string for nerdtree
let g:NERDTreeStatusline = ''

" Ignore files/folders based on regex (must be list of regex)
let g:NERDTreeIgnore = []

" Automaticaly close nvim if NERDTree is only thing left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Toggle
nnoremap <silent> <C-b> :NERDTreeToggle<CR>

" Git plugin
let g:NERDTreeGitStatusUseNerdFonts = 1
