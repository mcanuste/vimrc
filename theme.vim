" Gives Vim access to a broader range of colours
set termguicolors

" Allow color schemes to do bright colors without forcing bold.
if &t_Co == 8 && $TERM !~# '^Eterm'
  set t_Co=16
endif

" " Dracula theme
command! ThemeDracu :colorscheme dracula

" Ayu Theme
command! ThemeAyulight :let ayucolor="light" | colorscheme ayu " for light version of theme
command! ThemeAyumirage :let ayucolor="mirage" | colorscheme ayu " for light version of theme
command! ThemeAyudark :let ayucolor="dark" | colorscheme ayu " for light version of theme

" Nord Theme
command! ThemeNord :colorscheme nord

" Default color scheme
colorscheme dracula

" Lightline setup
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }
