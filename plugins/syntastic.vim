
set statusline+=%{SyntasticStatuslineFlag()}
let g:indent_guides_enable_on_vim_startup = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

function! SyntasticCheckHook(errors)
    if !empty(a:errors)
        let g:syntastic_loc_list_height = min([len(a:errors), 5])
    endif
endfunction
let g:syntastic_go_checkers = ['go', 'golint', 'govet', 'golangci-lint']
let g:syntastic_python_checkers = ['pylint']
let g:syntastic_python_pylint_post_args =
        \ '--msg-template="{path}:{line}:{column}:{C}: [{symbol} {msg_id}] {msg}"'
