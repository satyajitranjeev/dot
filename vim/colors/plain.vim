" A clone of Acme theme or the lack there of.
" created by Satyajit Ranjeev<s@ranjeev.in>
set background=light
highlight clear
let colors_name = "plain"

hi Normal gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black
hi Cursor gui=none guibg=#073642 guifg=white ctermbg=white ctermfg=black
hi CursorLine gui=none guibg=#eee8d5 cterm=none ctermbg=251
hi VertSplit guibg=NONE guifg=grey gui=NONE cterm=none ctermbg=none ctermfg=grey
hi IncSearch guibg=white guifg=#cb4b16 ctermfg=166 ctermbg=white
hi NonText guifg=bg
hi Search guibg=#b58900 guifg=white cterm=none ctermfg=white ctermbg=136
hi StatusLine guibg=#073642 guifg=white gui=none cterm=none ctermbg=black ctermfg=white
hi Visual gui=none guifg=white guibg=#657b83 ctermfg=white ctermbg=241
hi LineNr guifg=#93a1a1 ctermfg=245

hi CursorColumn  guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi MatchParen   guifg=black guibg=#b58900 ctermfg=0  ctermbg=136
hi Pmenu gui=none guibg=#eee8d5 cterm=none ctermbg=187
hi PmenuSel guibg=#073642 guifg=white gui=none cterm=none ctermbg=black ctermfg=white
hi Directory   guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Folded  guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi FoldColumn  guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none

" Just have the comments a bit light
hi Comment  guifg=#777777  guibg=NONE gui=NONE ctermbg=NONE cterm=NONE ctermfg=245

" All of the keywords are the same.
hi Boolean  gui=none  guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Character  gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Conditional  gui=none  guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Constant  gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Define   gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi ErrorMsg gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi WarningMsg   gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Float  gui=none  guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Function   gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Identifier  gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Keyword   gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Label   gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Number  gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Operator  gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi PreProc  gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Special  gui=none  guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi SpecialKey  gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Statement   gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi StorageClass  gui=none  guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi String   gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Tag   gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Title  gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Todo  gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
hi Type  gui=none guifg=#073642 guibg=#FDF6E5 ctermfg=black ctermbg=none
