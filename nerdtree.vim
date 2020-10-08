"ignore files in NERDTree
let NERDTreeIgnore=['\.pyc$', '\~$'] 

"KEY BINDINGS
map <C-n> :NERDTreeToggle<CR>

" NT AUTOMATIC SETTINGS
autocmd StdinReadPre * let s:std_in=1

"open nt automatically when vim started with vim .
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"don't open nt on saved sessions
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") && v:this_session == "" | NERDTree | endif

"automatically open nt when vim opens a folder
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif

