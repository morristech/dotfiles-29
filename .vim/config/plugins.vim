" Aware SuperTab context completion
let g:SuperTabDefaultCompletionType = "context"

" Disable auto Clang popup
let g:clang_complete_auto = 0
" Show Clang errors in the QuickFix
let g:clang_complete_copen = 1
" Use libclang instead of clang/clang++
let g:clang_use_library = 1

" Ignore default SnipMate snippets, usw own ones
let g:snippets_dir = expand("~/.vim/snippets")

" Disable colorcolumn for Conque
au FileType conque_term setl colorcolumn=0

" Zenburn Powerline colorscheme
let g:Powerline_colorscheme = "zenburn"
" More beauty to the Powerline with Patched fonts
let g:Powerline_symbols = "fancy"