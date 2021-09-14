let g:kite_supported_languages = []
" let g:kite_supported_languages = ['python', 'javascript', 'go']
let g:kite_auto_complete=1
let g:kite_tab_complete=1
set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2  " always display the status line

" KiteShowPopularPatterns
