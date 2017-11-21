" Plugin-specific configurations go here

" CtrlP
let g:ctrlp_map = '<c-p>'
map <C-b> :CtrlPBuffer<CR>

" vim-latex
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_MultipleCompileFormats = 'dvi,pdf'

" NERD_Commenter
" Add a space before comments
let g:NERDSpaceDelims = 1

" YouCompleteMe
" Avoid conflict with SnipMate
let g:ycm_key_list_select_completion = ['<C-j>']
let g:ycm_key_list_previous_completion = ['<C-k>']

" NERD_Tree
let g:NERDTreeWinPos = 'right'
map <Leader>n :NERDTreeFind<cr>
let g:NERDTreeShowBookmarks = 1
let g:NERDTreeShowHidden = 1

" Python-mode
let g:pymode_lint_write = 0

" Rainbow Parentheses
" Always on
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

" Syntastic
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_python_checkers = ['flake8']

" Tabularize
nmap <Leader>a= :Tabularize /=<CR>
vmap <Leader>a= :Tabularize /=<CR>
nmap <Leader>a: :Tabularize /:<CR>
vmap <Leader>a: :Tabularize /:<CR>
nmap <Leader>a, :Tabularize /,<CR>
vmap <Leader>a, :Tabularize /,<CR>

" tagbar
nmap <Leader>t :TagbarToggle<CR>

" ZenCoding
let g:user_zen_leader_key = '<c-t>'