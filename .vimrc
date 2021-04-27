:set nu
:syntax on
set tabstop=4
set expandtab
set softtabstop=4
set autoindent
set cursorline
"set cursorcolumn


:hi CursorLine   cterm=NONE ctermbg=darkgreen ctermfg=white guibg=yellow guifg=white
:hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
:nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
