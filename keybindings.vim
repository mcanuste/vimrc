" Swich pane if exists, otherwise split frame and switch
function! WinMove(key)
    let t:curwin = winnr()
    exec "wincmd ".a:key
    if (t:curwin == winnr())
        if (match(a:key,'[jk]'))
            wincmd v
        else
            wincmd s
        endif
        exec "wincmd ".a:key
    endif
endfunction

" Map switch-pane functionality for CTRL + hjkl
nnoremap <silent> <C-h> :call WinMove('h')<CR>
nnoremap <silent> <C-j> :call WinMove('j')<CR>
nnoremap <silent> <C-k> :call WinMove('k')<CR>
nnoremap <silent> <C-l> :call WinMove('l')<CR>

" " Use <C-L> to clear the highlighting of :set hlsearch.
" if maparg('<C-L>', 'n') ==# ''
"   nnoremap <silent> <C-L> :nohlsearch<C-R>
"   has('diff')?'<Bar>diffupdate':''<CR><CR><C-L>
" endif

" if empty(mapcheck('<C-U>', 'i'))
"   inoremap <C-U> <C-G>u<C-U>
" endif
" if empty(mapcheck('<C-W>', 'i'))
"   inoremap <C-W> <C-G>u<C-W>
" end

