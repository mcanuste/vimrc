" Treat all .md files as markdown
autocmd BufNewFile,BufRead *.md set filetype=markdown

" Highlight the line the cursor is on autocmd FileType markdown set cursorline

" Set spell check to US English
autocmd FileType markdown setlocal spell spelllang=en_us

" [s to search for misspelled words above the cursor
" ]s to search for misspelled words below the cursor
" z= to see replacement suggestions
" zg to add the word to your dictionary

" Map GOYO to CTRL-g
nnoremap <leader>g :Goyo<CR>

" Map limelight to Alt-l
let limelight=0
function! ToggleLimelight()
    if ($limelight == 0)
        :Limelight
        let $limelight=1
    else
        :Limelight!
        let $limelight=0
    endif
endfunction
nnoremap <leader>l :call ToggleLimelight()<CR>

" Automatically open goyo on markdown
"autocmd FileType markdown Goyo

" Configuration for vim-markdown
let g:vim_markdown_conceal = 2
let g:vim_markdown_conceal_code_blocks = 0
let g:vim_markdown_math = 1
let g:vim_markdown_toml_frontmatter = 1
let g:vim_markdown_frontmatter = 1
let g:vim_markdown_strikethrough = 1
let g:vim_markdown_autowrite = 1
let g:vim_markdown_edit_url_in = 'tab'
let g:vim_markdown_follow_anchor = 1
