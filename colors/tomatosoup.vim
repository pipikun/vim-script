" Vim color file - tomatosoup
" Generated by http://bytefluent.com/vivify 2017-09-30
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "tomatosoup"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi Title -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi NonText -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi Ignore -- no settings --
"hi Identifier -- no settings --
hi Normal guifg=#000000 guibg=#ff6347 guisp=#ff6347 gui=NONE ctermfg=NONE ctermbg=None cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi CursorColumn -- no settings --
"hi Function -- no settings --
"hi EnumerationName -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
"hi SpecialKey -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"hi semicolon -- no settings --
hi SpecialComment guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi Typedef guifg=#ffff00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi Folded guifg=#ffd700 guibg=#8b0000 guisp=#8b0000 gui=bold ctermfg=220 ctermbg=88 cterm=bold
hi PreCondit guifg=#ffffff guibg=NONE guisp=NONE gui=italic ctermfg=15 ctermbg=NONE cterm=NONE
hi Include guifg=#ffffff guibg=NONE guisp=NONE gui=italic ctermfg=15 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#8b0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#c00000 guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=1 ctermbg=196 cterm=NONE
hi Debug guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi SpecialChar guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi Conditional guifg=#ffff00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi StorageClass guifg=#ffff00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi Todo guifg=#ffff00 guibg=#0000ff guisp=#0000ff gui=bold ctermfg=11 ctermbg=21 cterm=bold
hi Special guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi LineNr guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#a52a2a guibg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi Label guifg=#ffff00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#a52a2a guibg=#949698 guisp=#949698 gui=NONE ctermfg=124 ctermbg=246 cterm=NONE
hi Search guifg=#ff6347 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=209 ctermbg=11 cterm=NONE
hi Delimiter guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi Statement guifg=#fff68f guibg=NONE guisp=NONE gui=bold,underline ctermfg=228 ctermbg=NONE cterm=bold,underline
hi Comment guifg=#ffc0cb guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi Character guifg=#ee82ee guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Float guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Number guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Boolean guifg=#fff68f guibg=NONE guisp=NONE gui=bold,underline ctermfg=228 ctermbg=NONE cterm=bold,underline
hi Operator guifg=#ffff00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi ModeMsg guifg=#ffff00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi Define guifg=#ffffff guibg=NONE guisp=NONE gui=italic ctermfg=15 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#ffd700 guibg=#8b0000 guisp=#8b0000 gui=bold ctermfg=220 ctermbg=88 cterm=bold
hi PreProc guifg=#ffffff guibg=NONE guisp=NONE gui=italic ctermfg=15 ctermbg=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#ff6347 guisp=#ff6347 gui=NONE ctermfg=NONE ctermbg=209 cterm=NONE
hi Exception guifg=#ffff00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi Keyword guifg=#ffff00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi Type guifg=#ffff00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi Cursor guifg=#ff6347 guibg=#000000 guisp=#000000 gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi PMenu guifg=#8b0000 guibg=#545658 guisp=#545658 gui=NONE ctermfg=88 ctermbg=240 cterm=NONE
hi Constant guifg=#efface guibg=NONE guisp=NONE gui=bold ctermfg=230 ctermbg=NONE cterm=bold
hi Tag guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi String guifg=#d9d9d9 guibg=NONE guisp=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi Repeat guifg=#ffff00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi Directory guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Structure guifg=#ffff00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi Macro guifg=#ffffff guibg=NONE guisp=NONE gui=italic ctermfg=15 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#ffff00 guibg=#006400 guisp=#006400 gui=NONE ctermfg=11 ctermbg=22 cterm=NONE
hi cursorim guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi pythonbuiltin guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi cif0 guifg=#bebebe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi lcursor guifg=#000000 guibg=#00ff00 guisp=#00ff00 gui=NONE ctermfg=NONE ctermbg=10 cterm=NONE
hi htmlboldunderlineitalic guifg=#ffffff guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=15 ctermbg=NONE cterm=bold,underline
hi htmlbolditalic guifg=#ffffff guibg=NONE guisp=NONE gui=bold,italic ctermfg=15 ctermbg=NONE cterm=bold
hi htmlbold guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi htmlboldunderline guifg=#ffffff guibg=NONE guisp=NONE gui=bold,underline ctermfg=15 ctermbg=NONE cterm=bold,underline
hi user4 guifg=#33CC99 guibg=#45637F guisp=#45637F gui=bold ctermfg=79 ctermbg=66 cterm=bold
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user2 guifg=#E7E77F guibg=#45637F guisp=#45637F gui=bold ctermfg=186 ctermbg=66 cterm=bold
hi user3 guifg=#000000 guibg=#45637F guisp=#45637F gui=bold ctermfg=NONE ctermbg=66 cterm=bold
hi user1 guifg=#999933 guibg=#45637F guisp=#45637F gui=bold ctermfg=143 ctermbg=66 cterm=bold
hi htmlitalic guifg=#ffff00 guibg=NONE guisp=NONE gui=italic ctermfg=11 ctermbg=NONE cterm=NONE
hi htmlunderlineitalic guifg=#ffffff guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=15 ctermbg=NONE cterm=bold,underline
hi htmlunderline guifg=#8b008b guibg=NONE guisp=NONE gui=underline ctermfg=90 ctermbg=NONE cterm=underline
hi preproc guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi match guifg=#0000FF guibg=#FFFF00 guisp=#FFFF00 gui=bold ctermfg=21 ctermbg=11 cterm=bold
hi subtitle guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi char guifg=#0000b0 guibg=#b0b0b0 guisp=#b0b0b0 gui=underline ctermfg=19 ctermbg=145 cterm=underline
hi condtional guifg=#700000 guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi namespace guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi tablinefillsel guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#339999 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#66FF00 guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#339999 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi htmlhead guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi javascript guifg=#434343 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=238 ctermbg=15 cterm=NONE
hi literal guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE