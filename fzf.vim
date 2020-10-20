" Set CTRL+P for fzf
nnoremap <C-p> :FZF<CR>

" Split/Tab open when in fzf
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \}
