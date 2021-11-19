
let g:gitgutter_enabled = 1
let g:gitgutter_realtime = 0

" Use The Silver Searcher https://github.com/ggreer/the_silver_searcher
if executable('ag')
  " Use Ag over Grep
  set grepprg=ag\ --nogroup\ --nocolor
endif

colorscheme solarized8_high
