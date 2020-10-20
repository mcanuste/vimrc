" Start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif

" Turn terminal to normal mode with escape
tnoremap <Esc> <C-\><C-n>

" open terminal on ctrl+n
function! OpenTerminal()
  split term://bash
  resize 10
endfunction
nnoremap <c-n> :call OpenTerminal()<CR>
