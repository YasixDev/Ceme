
if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name='ceme'


highlight String cterm=NONE ctermfg=White gui=NONE guifg=White

highlight Normal cterm=NONE ctermfg=White gui=NONE guifg=White

highlight NonText cterm=NONE ctermfg=white gui=NONE guifg=white
highlight Number cterm=NONE ctermfg=yellow gui=NONE guifg=yellow

highlight Type cterm=NONE ctermfg=yellow gui=NONE guifg=yellow

highlight link Constant   Normal
highlight link Function   Normal
highlight link Identifier Normal
highlight link Statement  Type
highlight link PreProc    Normal
highlight link Special    Normal
highlight link Tag        Normal
highlight link @variable  Normal
highlight link @include   Type
highlight link Delimiter  Normal
highlight link SpecialKey Normal
highlight link Label Normal
highlight link Operator   Normal
highlight link ModeMsg    MoreMsg
