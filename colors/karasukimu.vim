let g:colors_name = expand('<sfile>:t:r')
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

highlight Normal guifg=white guibg=#212121
highlight Comment guifg=#939393
highlight Constant guifg=#ddc4ff
highlight String guifg=#e8a863
highlight Number guifg=#e125f9
highlight Identifier guifg=#9ee281
highlight Statement guifg=#9ea1ff gui=NONE
highlight Type guifg=cyan gui=NONE
highlight Special guifg=#4ae068
highlight PreProc guifg=#a1d1c4 gui=bold
highlight Underlined guifg=#d3d872 gui=underline
highlight Error guifg=white guibg=#ff2828
highlight Todo guifg=#160859 guibg=#96ef21

highlight LineNr guifg=#b3c417
highlight CursorLine guibg=#4c4c4c
highlight VertSplit guibg=#727272
highlight SignColumn guibg=#212121

" ALE
highlight ALEErrorSign guibg=#e02828
highlight ALEWarningSign guibg=#efef21 guifg=black

highlight Pmenu guibg=#44435b
highlight PmenuSel guibg=#6a6887
highlight PmenuSbar guibg=#44435b
highlight PmenuThumb guibg=#b8b4ea
