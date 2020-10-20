" Colorscheme created with ColorSchemeEditor v1.2.3
"Name: titanium
"Maintainer:  Popov O.B.  <pirata.russo@gmail.com> 
"Last Change: 2015 Feb 03
"License: gpl

set background=light
if version > 580
	highlight clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name = "titanium"

if v:version >= 700
	highlight CursorColumn guibg=Grey90 gui=NONE
	highlight CursorLine guifg=#6A7A89 guibg=#C6D2DF gui=NONE
	highlight Pmenu guifg=#000000 guibg=#B5CAE1 gui=NONE
	highlight PmenuSel guifg=#E2E8EF guibg=#6A7A89 gui=NONE
	highlight PmenuSbar guifg=#B5CAE1 guibg=#3B5F80 gui=NONE
	highlight PmenuThumb guifg=#3B5F80 guibg=#B5CAE1 gui=NONE
	highlight TabLine guibg=LightGrey gui=underline
	highlight TabLineFill gui=reverse
	highlight TabLineSel gui=bold
	if has('spell')
		highlight SpellBad guifg=#B76666 gui=undercurl
		highlight SpellCap gui=undercurl
		highlight SpellLocal gui=undercurl
		highlight SpellRare gui=undercurl
	endif
endif
highlight Cursor guifg=#E2E8EF guibg=#6A7A89 gui=NONE
highlight CursorIM guifg=#f8f8f8 guibg=#8000ff gui=NONE
highlight DiffAdd guibg=#AEE6AD gui=NONE
highlight DiffChange guibg=#ADD8E6 gui=NONE
highlight DiffDelete guifg=Blue guibg=#E0C1AB gui=NONE
highlight DiffText guifg=#6A7A89 guibg=#F0EFBB gui=NONE
highlight Directory guifg=#005F87 gui=NONE
highlight ErrorMsg guifg=#D7875F guibg=#FFFFFF gui=bold
highlight FoldColumn guifg=#E2E8EF guibg=#6A7A89 gui=NONE
highlight Folded guifg=#000000 guibg=#B5CAE1 gui=NONE
highlight IncSearch guifg=#6A7A89 guibg=#A8A8A8 gui=underline
highlight LineNr guifg=#E2E8EF guibg=#6A7A89 gui=NONE
highlight MatchParen guifg=#B5CAE1 guibg=#6A7A89 gui=NONE
highlight ModeMsg guifg=#B5CAE1 gui=bold
highlight MoreMsg guifg=#008B8B gui=bold
highlight NonText guifg=#000000 guibg=#E2E8EF gui=bold
highlight Normal guifg=#000000 guibg=#E2E8EF gui=NONE
highlight Question guifg=#008B8B gui=bold
highlight Search guifg=#FFFFFF guibg=#6A7A89 gui=NONE
highlight SignColumn guifg=#005F87 guibg=#E2E8EF gui=NONE
highlight SpecialKey guifg=#6A7A89 gui=NONE
highlight StatusLine guifg=#FFFFFF guibg=#6A7A89 gui=NONE
highlight StatusLineNC guifg=#E2E8EF guibg=#6A7A89 gui=NONE
highlight Title guifg=#3B5F80 gui=bold
highlight VertSplit guifg=#E2E8EF guibg=#6A7A89 gui=reverse
highlight Visual guifg=#000000 guibg=#B5CAE1 gui=NONE
highlight VisualNOS guifg=#000000 guibg=#B5CAE1 gui=underline
highlight WarningMsg guifg=#6A7A89 gui=NONE
highlight WildMenu guifg=#000000 guibg=#E2E8EF gui=underline
highlight link Boolean Constant
highlight link Character Constant
highlight Comment guifg=#9FABB7 gui=italic
highlight link Conditional Statement
highlight Constant guifg=#005F87 gui=NONE
highlight link Debug Special
highlight link Define PreProc
highlight link Delimiter Special
highlight Error guifg=#B76666 guibg=#6A7D89 gui=NONE
highlight link Exception Statement
highlight link Float Number
highlight link Function Identifier
highlight Identifier guifg=#15745E gui=NONE
highlight Ignore guifg=#FFFFFF guibg=#000000 gui=NONE
highlight link Include PreProc
highlight link Keyword Statement
highlight Label gui=NONE
highlight link Macro PreProc
highlight Number guifg=#005F87 gui=NONE
highlight link Operator Statement
highlight link PreCondit PreProc
highlight PreProc guifg=#15745E gui=NONE
highlight link Repeat Statement
highlight Special guifg=#15745E gui=NONE
highlight link SpecialChar Special
highlight link SpecialComment Special
highlight Statement guifg=#B76666 gui=NONE
highlight link StorageClass Type
highlight link String Constant
highlight link Structure Type
highlight Tag guifg=#B76666 gui=NONE
highlight Todo guifg=#B76666 guibg=#B5CAE1 gui=NONE
highlight Type guifg=#B76666 gui=NONE
highlight link Typedef Type
highlight Underlined guifg=#1E90FF gui=underline


" vim:set foldmethod=marker expandtab filetype=vim:
