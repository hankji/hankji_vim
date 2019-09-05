" 取得本文件所在的目录
let s:home = fnamemodify(resolve(expand('<sfile>:p')), ':h:h')

call plug#begin(get(g:, 'plug_home', '~/.local/share/nvim/plugged'))
if filereadable(expand(s:home.'/init/plug-common.bundles'))
  exec 'source' fnameescape(s:home.'/init/plug-common.bundles')
endif
if filereadable(expand(s:home.'/init/plug-local.bundles'))
  exec 'source' fnameescape(s:home.'/init/plug-local.bundles')
endif
call plug#end()

