highlight clear
if exists('syntax_on')
  syntax reset
endif
" highlight clear の前に置くと何故か名前が認識されない
let g:colors_name = 'masuc'
set background=dark

highlight Normal guifg=white guibg=#212121 ctermfg=gray
highlight Comment guifg=#939393 ctermfg=yellow
highlight Constant guifg=#ddc4ff ctermfg=magenta
highlight String guifg=#e8a863 ctermfg=magenta
highlight Number guifg=#e125f9 ctermfg=magenta
highlight Identifier guifg=#9ee281 ctermfg=blue
highlight Statement guifg=#9ea1ff gui=NONE ctermfg=green
highlight Type guifg=cyan gui=NONE ctermfg=cyan
highlight Special guifg=#4ae068 ctermfg=blue
highlight PreProc guifg=#a1d1c4 gui=bold ctermfg=magenta
highlight Underlined guifg=#d3d872 gui=underline
highlight Error guifg=white guibg=#ff2828
highlight Todo guifg=#160859 guibg=#96ef21

highlight IncSearch guifg=#636363 guibg=#ffffff
highlight Search guibg=#d8d488 guifg=#010101

highlight LineNr guifg=#b3c417
highlight CursorLine guibg=#4c4c4c ctermbg=blue
highlight VertSplit guibg=#727272
highlight SignColumn guibg=#212121

" ALE
highlight ALEErrorSign guibg=#e02828
highlight ALEWarningSign guibg=#efef21 guifg=black

highlight Pmenu guibg=#44435b
highlight PmenuSel guibg=#6a6887
highlight PmenuSbar guibg=#44435b
highlight PmenuThumb guibg=#b8b4ea
