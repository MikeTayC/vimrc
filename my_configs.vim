" color schemesettings
" important!
if has('termguicolors')
  set termguicolors
endif

" For (dark || light) version
set background=dark

" Set contrast
" This config msut be before `colorscheme everforest`
" Use 'hard', 'medium', 'soft'
let g:everforest_background = 'hard'

" for better performance
let g:everforest_better_performance = 1

colorscheme everforest
