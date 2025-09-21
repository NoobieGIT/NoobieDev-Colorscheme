" Noobie Dev Theme
" A colorscheme for Vim based on the Noobie Dev Theme for VS Code.

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "noobie-dev-theme"

" General colors
hi Normal guifg=#ffffff guibg=#161616 ctermfg=white ctermbg=darkgrey
hi Comment guifg=#505050 guibg=NONE ctermfg=gray ctermbg=NONE
hi String guifg=#35bd00 guibg=NONE ctermfg=green ctermbg=NONE
hi Keyword guifg=#0072dd guibg=NONE ctermfg=blue ctermbg=NONE
hi Statement guifg=#0072dd guibg=NONE ctermfg=blue ctermbg=NONE
hi Function guifg=#cc0e0e guibg=NONE ctermfg=red ctermbg=NONE
hi Variable guifg=#ffffff guibg=NONE ctermfg=white ctermbg=NONE
hi Cursor guifg=#aeafad guibg=#333333 ctermfg=gray ctermbg=darkgrey
