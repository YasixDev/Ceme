
highlight clear

if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name='ceme'


highlight String cterm=NONE ctermfg=White gui=NONE guifg=White

highlight Normal cterm=NONE ctermfg=White gui=NONE guifg=White

highlight Number cterm=NONE ctermfg=yellow gui=NONE guifg=yellow

highlight Type cterm=NONE ctermfg=yellow gui=NONE guifg=yellow

highlight link Constant   Normal
highlight link Identifier Normal
highlight link Statement  Normal
highlight link PreProc    Normal
highlight link Type       Normal
highlight link Special    Normal
highlight link ModeMsg    MoreMsg
