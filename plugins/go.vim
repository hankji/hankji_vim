let g:go_fmt_command = 'goimports'
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_def_mode = 'gopls'
let g:go_doc_keywordprg_enabled = 0

let g:go_def_mapping_enabled = 0
let g:go_metalinter_command = 'golangci-lint'
let g:go_metalinter_autosave = 1
let g:go_metalinter_autosave_enabled = ['vet', 'revive']

let g:go_fmt_options = {
    \ 'gofmt': '-s',
    \ 'goimports': '-local go.megvii-inc.com',
    \ }
