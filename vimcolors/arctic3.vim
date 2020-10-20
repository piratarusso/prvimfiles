" Colorscheme created with ColorSchemeEditor v1.2.2
"Name: arctic3
"Maintainer: Popov O.B. <pirata.russo@gmail.com>
"Version: 2.0
"Last Change: 2019 Oct 16
"License: GPL V2.0

set background=light
if version > 580
	highlight clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name = "Arctic3"

if v:version >= 700
	highlight CursorColumn guibg=#FAFFFF gui=NONE
	highlight CursorLine guibg=#E5E5E5 gui=NONE
	highlight CursorLineNr guifg=#1576b3 gui=bold
	highlight Pmenu guifg=#1576B3 guibg=#CBEAF3 gui=NONE
	highlight PmenuSel guifg=#CBEAF3 guibg=#1576B3 gui=NONE
	highlight PmenuSbar guifg=#CBEAF3 guibg=#1576B3 gui=NONE
	highlight PmenuThumb guifg=#194D5E guibg=#ADD8E6 gui=NONE
	highlight TabLine gui=NONE
	highlight TabLineFill guifg=#96CEE1 guibg=LightGrey gui=underline
	highlight TabLineSel gui=NONE
	if has('spell')
		highlight SpellBad gui=undercurl
		highlight SpellCap gui=undercurl
		highlight SpellLocal gui=undercurl
		highlight SpellRare gui=undercurl
	endif
endif
highlight Cursor guifg=bg guibg=#194d5e gui=NONE
highlight CursorIM gui=NONE
highlight DiffAdd guifg=#194d5e guibg=#C2E6AD gui=NONE
highlight DiffChange guibg=#CBEAF3 gui=NONE
highlight DiffDelete guifg=#194d5e guibg=#F2C9CB gui=bold
highlight DiffText guifg=#194d5e guibg=#90EE90 gui=NONE
highlight Directory guifg=#1576b3 gui=NONE
highlight ErrorMsg guifg=White guibg=#D15353 gui=NONE
highlight FoldColumn guifg=DarkBlue guibg=Grey gui=NONE
highlight Folded guifg=#194d5e guibg=#FAFFFF gui=NONE
highlight IncSearch gui=reverse
highlight LineNr guifg=#194d5e guibg=#E1E6E6 gui=NONE
highlight MatchParen guifg=#FFFFFF guibg=#1576b3 gui=bold
highlight ModeMsg gui=bold
highlight MoreMsg guifg=SeaGreen gui=bold
highlight NonText guifg=#194d5e guibg=#EBF0F0 gui=NONE
highlight Normal guifg=#194d5e guibg=#FAFFFF gui=NONE
highlight Question guifg=SeaGreen gui=bold
highlight Search guifg=#7F7F7F guibg=#CBEAF3 gui=NONE
highlight SignColumn guifg=DarkBlue guibg=Grey gui=NONE
highlight SpecialKey guifg=#7677BA guibg=#EBF0F0 gui=NONE
highlight StatusLine guifg=#194d5e guibg=#CBEAF3 gui=NONE
highlight StatusLineNC guifg=#194d5e guibg=#D2D7D7 gui=NONE
highlight Title guifg=#1576b3 gui=NONE
highlight VertSplit guifg=#194d5e guibg=#E1E6E6 gui=NONE
highlight Visual guifg=#CBEAF3 guibg=#1576b3 gui=NONE
highlight VisualNOS gui=bold,underline
highlight WarningMsg guifg=#D15353 gui=NONE
highlight WildMenu guifg=#CBEAF3 guibg=#1576B3 gui=NONE
highlight link Boolean Constant
highlight link Character Constant
highlight Comment guifg=#1576b3 gui=NONE
highlight link Conditional Statement
highlight Constant guifg=#7677BA gui=NONE
highlight link Debug Special
highlight link Define PreProc
highlight link Delimiter Special
highlight Error guifg=White guibg=#D15353 gui=NONE
highlight link Exception Statement
highlight link Float Number
highlight Function guifg=#1774FF gui=NONE
highlight Identifier guifg=#819494 gui=NONE
highlight Ignore guifg=bg gui=NONE
highlight link Include PreProc
highlight Keyword guifg=#20C4B1 gui=NONE
highlight link Label Statement
highlight link Macro PreProc
highlight Number guifg=#7677BA gui=NONE
highlight link Operator Statement
highlight link PreCondit PreProc
highlight PreProc guifg=#4FACC4 gui=NONE
highlight link Repeat Statement
highlight Special guifg=#4FACC4 gui=NONE
highlight link SpecialChar Special
highlight link SpecialComment Special
highlight Statement guifg=#20C4B1 gui=NONE
highlight link StorageClass Type
highlight String guifg=#0086B6 gui=NONE
highlight link Structure Type
highlight link Tag Special
highlight Todo guifg=Blue guibg=#CBEAF3 gui=NONE
highlight Type guifg=#1576b3 gui=NONE
highlight link Typedef Type
highlight Underlined guifg=SlateBlue gui=underline


"ColorScheme metadata{{{
if v:version >= 700
	let g:Arctic3_Metadata = {
				\"Palette" : "#000000:#FFFFFF:#7F7F7F:#FF0000:#A020F0:#194D5E:#ADD8E6:#00FF00:#FFFF00:#FFA500:#CBEAF3:#A52A2A:#8B6914:#1576B3:#FFC0CB:#90EE90:#1A1A1A:#4D4D4D:#BFBFBF:#E5E5E5",
				\"Maintainer" : "boomzoomer <pirata.russo@gmail.com>",
				\"Name" : "Arctic3",
				\"License" : ["GPL V2.0",
				\],
				\"Version" : "2.0",
				\"Last Change" : "2015 Oct 16",
				\}
endif
"}}}
" vim:set foldmethod=marker expandtab filetype=vim:
