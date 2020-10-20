" Colorscheme created with ColorSchemeEditor v1.2.2
"Name: alterego
"Maintainer: 
"Last Change: 2015 Oct 16
"Notes: improved version  ego themes

set background=dark
if version > 580
	highlight clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name = "alterego"

if v:version >= 700
	highlight CursorColumn guibg=#BEBEBE gui=NONE
	highlight CursorLine guibg=#3D4646 gui=NONE
	highlight CursorLineNr guifg=Yellow gui=bold
	highlight Pmenu guifg=#E6E6FA guibg=#305060 gui=NONE
	highlight PmenuSel guifg=#55747C guibg=#E6E6FA gui=NONE
	highlight PmenuSbar guibg=#7F7F7F gui=NONE
	highlight PmenuThumb guifg=#E5E5E5 guibg=#E6E6FA gui=reverse
	highlight TabLine guibg=DarkGrey gui=NONE
	highlight TabLineFill gui=reverse
	highlight TabLineSel guibg=DarkGrey gui=bold
	if has('spell')
		highlight SpellBad gui=undercurl
		highlight SpellCap gui=undercurl
		highlight SpellLocal gui=undercurl
		highlight SpellRare gui=undercurl
	endif
endif
highlight Cursor guifg=#ffffff guibg=#8DA1A1 gui=NONE
highlight CursorIM guifg=#ffffff guibg=#8DA1A1 gui=bold
highlight DiffAdd guifg=#FFFFFF guibg=#495E3C gui=NONE
highlight DiffChange guifg=#FFFFFF guibg=#2A6279 gui=NONE
highlight DiffDelete guifg=#FFFFFF guibg=#573D3D gui=NONE
highlight DiffText guifg=#82C057 guibg=bg gui=bold
highlight Directory guifg=#5DADEA guibg=bg gui=NONE
highlight ErrorMsg guifg=LightYellow guibg=FireBrick gui=NONE
highlight FoldColumn guifg=#b0d0e0 guibg=#305060 gui=NONE
highlight Folded guifg=#b0d0e0 guibg=#8DA1A1 gui=bold
highlight IncSearch guifg=fg guibg=bg gui=reverse
highlight LineNr guifg=#777777 guibg=grey6 gui=NONE
highlight MatchParen guibg=DarkCyan gui=NONE
highlight ModeMsg guifg=#D1E4F0 guibg=#004564 gui=bold
highlight MoreMsg guifg=SeaGreen4 guibg=bg gui=bold
highlight NonText guifg=LightSkyBlue guibg=#000000 gui=NONE
highlight Normal guifg=#F6F6F6 guibg=#18191F gui=NONE
highlight Question guifg=#87CEFA guibg=#305060 gui=bold
highlight Search guifg=Black guibg=LightSkyBlue4 gui=NONE
highlight SignColumn guifg=Cyan guibg=Grey gui=NONE
highlight SpecialKey guifg=#E38081 guibg=#103040 gui=NONE
highlight StatusLine guifg=#FFFFFF guibg=#55747C gui=bold
highlight StatusLineNC guifg=#BFBFBF guibg=#55747C gui=NONE
highlight Title guifg=#E38081 guibg=bg gui=NONE
highlight VertSplit guifg=black guibg=grey60 gui=NONE
highlight Visual guifg=#55747C guibg=#000000 gui=reverse
highlight VisualNOS guifg=fg guibg=bg gui=bold,underline
highlight WarningMsg guifg=#E38081 guibg=bg gui=bold
highlight WildMenu guifg=#55747C guibg=#FFFFFF gui=bold
highlight Boolean guifg=#776CC4 guibg=bg gui=bold
highlight Character guifg=#9d7ff2 guibg=bg gui=NONE
highlight Comment guifg=#6B745E guibg=bg gui=italic
highlight Conditional guifg=#F6DA7B guibg=bg gui=NONE
highlight Constant guifg=#95D5F1 guibg=bg gui=NONE
highlight Debug guifg=#55747c guibg=bg gui=NONE
highlight Define guifg=#F6DA7B guibg=bg gui=NONE
highlight Delimiter guifg=#55747c guibg=bg gui=NONE
highlight Error guifg=LightYellow guibg=FireBrick gui=NONE
highlight Exception guifg=#C67C48 guibg=bg gui=NONE
highlight Float guifg=#776CC4 guibg=bg gui=NONE
highlight Function guifg=#95D5F1 guibg=bg gui=NONE
highlight Identifier guifg=#82C057 guibg=bg gui=NONE
highlight Ignore guifg=#204050 gui=NONE
highlight Include guifg=#F6DA7B guibg=bg gui=NONE
highlight Keyword guifg=#F6DA7B guibg=bg gui=NONE
highlight Label guifg=#F6DA7B guibg=bg gui=NONE
highlight Macro guifg=#F6DA7B guibg=bg gui=NONE
highlight Number guifg=#5DADEA guibg=bg gui=NONE
highlight Operator guifg=#F6DA7B guibg=bg gui=NONE
highlight PreCondit guifg=#F6DA7B guibg=bg gui=NONE
highlight PreProc guifg=#F6DA7B guibg=bg gui=NONE
highlight Repeat guifg=#F6DA7B guibg=bg gui=NONE
highlight Special guifg=#55747C guibg=bg gui=NONE
highlight SpecialChar guifg=#55747c guibg=bg gui=NONE
highlight SpecialComment guifg=#55747c guibg=bg gui=NONE
highlight Statement guifg=#F6DA7B guibg=bg gui=NONE
highlight StorageClass guifg=#95D5F1 guibg=bg gui=NONE
highlight String guifg=#5DADEA guibg=bg gui=NONE
highlight Structure guifg=#95D5F1 guibg=bg gui=NONE
highlight Tag guifg=#55747c guibg=bg gui=NONE
highlight Todo guifg=#C8F482 guibg=bg gui=bold
highlight Type guifg=#F6DA7B guibg=bg gui=NONE
highlight Typedef guifg=#95D5F1 guibg=bg gui=NONE
highlight Underlined guifg=honeydew4 guibg=bg gui=underline


"ColorScheme metadata{{{
if v:version >= 700
	let g:alterego_Metadata = {
				\"Notes" : ["improved version  ego themes",
				\],
				\"Last Change" : "2015 Oct 16",
				\"Name" : "alterego",
				\"Palette" : "#000000:#FFFFFF:#7F7F7F:#FF0000:#A020F0:#0000FF:#776CC4:#82C057:#F6DA7B:#FFA500:#E6E6FA:#A52A2A:#8B6914:#5DADEA:#E38081:#90EE90:#1A1A1A:#55747C:#55747C:#E5E5E5",
				\}
endif
"}}}
" vim:set foldmethod=marker expandtab filetype=vim:
