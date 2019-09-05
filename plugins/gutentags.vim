
" enable gtags module
" let g:gutentags_trace = 1
" let g:gutentags_define_advanced_commands = 1
set cscopeprg='gtags-cscope'
let g:gutentags_modules = ['ctags', 'gtags_cscope']
" config project root markers.
let g:gutentags_project_root = ['.git','.root']
" generate datebases in my cache directory, prevent gtags files polluting my project
let g:gutentags_cache_dir = expand('~/.cache/tags')
" forbid gutentags adding gtags databases
let g:gutentags_auto_add_gtags_cscope = 0
let $GTAGSLABEL = 'native-pygments'
let $GTAGSCONF = '/usr/local/share/gtags/gtags.conf'
