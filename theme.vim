set termguicolors
syntax enable

" Dracula theme
command Dracula :colorscheme dracula

" Ayu Theme
command Ayulight :let ayucolor="light" | colorscheme ayu " for light version of theme
command Ayumirage :let ayucolor="mirage" | colorscheme ayu " for light version of theme
command Ayudark :let ayucolor="dark" | colorscheme ayu " for light version of theme

" Nord Theme
command Nord :colorscheme nord

" Default color scheme
colorscheme nord

" Lightline setuo
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
