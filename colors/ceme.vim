highlight clear

if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name='ceme'


highlight String cterm=NONE ctermfg=242 gui=NONE guifg=cyan
highlight Normal cterm=NONE ctermfg=White gui=NONE guifg=White
highlight PreProc cterm=NONE ctermfg=White gui=NONE guifg=White
highlight Constant cterm=NONE ctermfg=11 gui=NONE guifg=yellow
highlight Title cterm=NONE ctermfg=White gui=NONE guifg=White
highlight Include cterm=NONE ctermfg=11 gui=NONE guifg=yellow
highlight Identifier cterm=NONE ctermfg=White gui=NONE guifg=White
highlight Normal cterm=NONE ctermfg=White gui=NONE guifg=White
highlight NonText cterm=NONE ctermfg=white gui=NONE guifg=white
highlight Number cterm=NONE ctermfg=11 gui=NONE guifg=yellow
highlight Type cterm=NONE ctermfg=11 gui=NONE guifg=yellow
highlight Special cterm=NONE ctermfg=11 gui=NONE guifg=yellow
highlight Pmenu cterm=NONE ctermfg=white ctermbg=gray gui=NONE guifg=white guibg=gray

highlight link Cursor     Normal
highlight link lCursor    Normal
highlight link Conceal    Normal
highlight link FidgetTitle Normal
highlight link LspInfoTitle Normal
highlight link DiffChange Normal
highlight link PreCondit  Normal
highlight link Function   Normal
highlight link Statement  Type
highlight link Tag        Normal
highlight link @variable  Normal
highlight link @function.builtin Type 
highlight link @float     Normal
highlight link @include   Type
highlight link @boolean   Type
highlight link @method    Normal
highlight link @property  Normal
highlight link Delimiter  Normal
highlight link SpecialKey Normal
highlight link Label Normal
highlight link Operator   Normal
highlight link ModeMsg    MoreMsg
