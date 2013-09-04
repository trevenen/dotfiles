" Vim color file - tango
" Generated by http://bytefluent.com/vivify 2013-06-19
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "tango"

hi IncSearch guifg=#729fcf guibg=#eeeeec guisp=#eeeeec gui=NONE ctermfg=110 ctermbg=255 cterm=NONE
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
hi SpecialComment guifg=#75507b guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi Typedef guifg=#d3d7cf guibg=NONE guisp=NONE gui=bold ctermfg=151 ctermbg=NONE cterm=bold
hi Title guifg=#eeeeec guibg=NONE guisp=NONE gui=bold ctermfg=255 ctermbg=NONE cterm=bold
hi Folded guifg=#eeeeec guibg=#75507b guisp=#75507b gui=NONE ctermfg=255 ctermbg=96 cterm=NONE
hi PreCondit guifg=#cc0000 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Include guifg=#cc0000 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#d3d7df guibg=#4e9a06 guisp=#4e9a06 gui=NONE ctermfg=146 ctermbg=64 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#555753 guibg=#000000 guisp=#000000 gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#eeeeec guibg=#c4a000 guisp=#c4a000 gui=NONE ctermfg=255 ctermbg=1 cterm=NONE
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
hi Debug guifg=#75507b guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#75507b guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi Conditional guifg=#d3d7cf guibg=NONE guisp=NONE gui=bold ctermfg=151 ctermbg=NONE cterm=bold
hi StorageClass guifg=#d3d7cf guibg=NONE guisp=NONE gui=bold ctermfg=151 ctermbg=NONE cterm=bold
hi Todo guifg=#8ae234 guibg=#4e9a06 guisp=#4e9a06 gui=bold ctermfg=113 ctermbg=64 cterm=bold
hi Special guifg=#75507b guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
"hi LineNr -- no settings --
hi StatusLine guifg=#eeeeec guibg=#4e9a06 guisp=#4e9a06 gui=bold ctermfg=255 ctermbg=64 cterm=bold
hi Normal guifg=#eeeeec guibg=#000000 guisp=#000000 gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi Label guifg=#d3d7cf guibg=NONE guisp=NONE gui=bold ctermfg=151 ctermbg=NONE cterm=bold
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#ffffff guibg=#00ff00 guisp=#00ff00 gui=NONE ctermfg=15 ctermbg=10 cterm=NONE
hi Search guifg=#eeeeec guibg=#c4a000 guisp=#c4a000 gui=NONE ctermfg=255 ctermbg=1 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#75507b guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi Statement guifg=#4e9a06 guibg=NONE guisp=NONE gui=bold ctermfg=64 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#06989a guibg=NONE guisp=NONE gui=italic ctermfg=30 ctermbg=NONE cterm=NONE
hi Character guifg=#c4a000 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Float guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Number guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Boolean guifg=#4e9a06 guibg=NONE guisp=NONE gui=bold ctermfg=64 ctermbg=NONE cterm=bold
hi Operator guifg=#d3d7cf guibg=NONE guisp=NONE gui=bold ctermfg=151 ctermbg=NONE cterm=bold
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
hi DiffDelete guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
hi Define guifg=#cc0000 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Function guifg=#8ae234 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
"hi FoldColumn -- no settings --
hi PreProc guifg=#cc0000 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#d3d7cf guibg=#4e9a06 guisp=#4e9a06 gui=NONE ctermfg=151 ctermbg=64 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#eeeeec guibg=#eeeeec guisp=#eeeeec gui=NONE ctermfg=255 ctermbg=255 cterm=NONE
hi Exception guifg=#d3d7cf guibg=NONE guisp=NONE gui=bold ctermfg=151 ctermbg=NONE cterm=bold
hi Keyword guifg=#d3d7cf guibg=NONE guisp=NONE gui=bold ctermfg=151 ctermbg=NONE cterm=bold
hi Type guifg=#d3d7cf guibg=NONE guisp=NONE gui=bold ctermfg=151 ctermbg=NONE cterm=bold
hi DiffChange guifg=#eeeeec guibg=#555753 guisp=#555753 gui=NONE ctermfg=255 ctermbg=240 cterm=NONE
hi Cursor guifg=NONE guibg=#d3d7cf guisp=#d3d7cf gui=NONE ctermfg=NONE ctermbg=151 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#eeeeec guibg=#ef2929 guisp=#ef2929 gui=NONE ctermfg=255 ctermbg=196 cterm=NONE
hi PMenu guifg=#d3d3d3 guibg=#006400 guisp=#006400 gui=NONE ctermfg=252 ctermbg=22 cterm=NONE
"hi SpecialKey -- no settings --
hi Constant guifg=#c4a000 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#75507b guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi String guifg=#c4a000 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#d3d7cf guibg=NONE guisp=NONE gui=bold ctermfg=151 ctermbg=NONE cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
hi Structure guifg=#d3d7cf guibg=NONE guisp=NONE gui=bold ctermfg=151 ctermbg=NONE cterm=bold
hi Macro guifg=#cc0000 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
hi DiffAdd guifg=#eeeeec guibg=#3465a4 guisp=#3465a4 gui=NONE ctermfg=255 ctermbg=67 cterm=NONE
"hi TabLine -- no settings --
hi cursorim guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi clear -- no settings --
hi htmlitalic guifg=#ffff00 guibg=NONE guisp=NONE gui=italic ctermfg=11 ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=#ffffff guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=15 ctermbg=NONE cterm=bold,underline
hi htmlbolditalic guifg=#ffffff guibg=NONE guisp=NONE gui=bold,italic ctermfg=15 ctermbg=NONE cterm=bold
hi lcursor guifg=NONE guibg=#d3d7cf guisp=#d3d7cf gui=NONE ctermfg=NONE ctermbg=151 cterm=NONE
hi htmlunderlineitalic guifg=#ffffff guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=15 ctermbg=NONE cterm=bold,underline
hi htmlbold guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi htmlboldunderline guifg=#ffffff guibg=NONE guisp=NONE gui=bold,underline ctermfg=15 ctermbg=NONE cterm=bold,underline
hi htmlunderline guifg=#8b008b guibg=NONE guisp=NONE gui=underline ctermfg=90 ctermbg=NONE cterm=underline
hi preproc guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi user4 guifg=#33CC99 guibg=#45637F guisp=#45637F gui=bold ctermfg=79 ctermbg=66 cterm=bold
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user2 guifg=#E7E77F guibg=#45637F guisp=#45637F gui=bold ctermfg=186 ctermbg=66 cterm=bold
hi user3 guifg=#000000 guibg=#45637F guisp=#45637F gui=bold ctermfg=NONE ctermbg=66 cterm=bold
hi user1 guifg=#999933 guibg=#45637F guisp=#45637F gui=bold ctermfg=143 ctermbg=66 cterm=bold
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi match guifg=#0000FF guibg=#FFFF00 guisp=#FFFF00 gui=bold ctermfg=21 ctermbg=11 cterm=bold
hi subtitle guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi char guifg=#0000b0 guibg=#b0b0b0 guisp=#b0b0b0 gui=underline ctermfg=19 ctermbg=145 cterm=underline
hi condtional guifg=#700000 guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi namespace guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi tablinefillsel guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
"hi semicolon -- no settings --
hi regexp guifg=#44B4CC guibg=#008b8b guisp=#008b8b gui=NONE ctermfg=74 ctermbg=30 cterm=NONE
hi rubymethod guifg=#DDE93D guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=227 ctermbg=11 cterm=NONE
hi rubynumber guifg=#CCFF33 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=191 ctermbg=11 cterm=NONE
hi railsuserclass guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi railsusermethod guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#008b8b guibg=NONE guisp=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi htmlhead guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi javascript guifg=#434343 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=238 ctermbg=15 cterm=NONE
hi literal guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi rubyfloat guifg=#8b0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi rubyinteger guifg=#8b0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi rubysharpbang guifg=#8b008b guibg=NONE guisp=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE
hi rubydocumentation guifg=#ffffff guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=15 ctermbg=248 cterm=NONE
hi sourceline guifg=#88bbff guibg=#000038 guisp=#000038 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
hi javaexceptions guifg=#dc9a88 guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi bufexploreractbuf guifg=#424298 guibg=#000020 guisp=#000020 gui=NONE ctermfg=61 ctermbg=17 cterm=NONE
hi bufexplorertogglesplit guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi mytaglisttagscope guifg=#589bcf guibg=#000028 guisp=#000028 gui=NONE ctermfg=74 ctermbg=17 cterm=NONE
hi level14c guifg=#ccaa88 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi bufexplorertitle guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi level8c guifg=#ffddbb guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi mytaglistcomment guifg=#589bcf guibg=#000028 guisp=#000028 gui=NONE ctermfg=74 ctermbg=17 cterm=NONE
hi bufexplorersorttype guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi bufexplorermapping guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi spellerrors guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi bufexploreropenin guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi level11c guifg=#ffddbb guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi bufexplorerbufnbr guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
hi level7c guifg=#8b008b guibg=NONE guisp=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE
hi level16c guifg=#aa8866 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi javaclassdecl guifg=#be7012 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi javatypedef guifg=#a63322 guibg=NONE guisp=NONE gui=bold ctermfg=124 ctermbg=NONE cterm=bold
hi level6c guifg=#8b0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi mytaglistfilename guifg=#88bbff guibg=#000028 guisp=#000028 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
hi level1c guifg=#775533 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi level15c guifg=#bb9977 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi bufexplorerlockedbuf guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
hi bufexplorermodbuf guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
hi level9c guifg=#eeccaa guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi bufexplorerhelp guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi javadebug guifg=#689879 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi javadoccomment guifg=#88b899 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi level5c guifg=#008b8b guibg=NONE guisp=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi bufexplorertoggleopen guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi bufexplorersortby guifg=NONE guibg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi level10c guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi bufexplorercurbuf guifg=#ffffff guibg=#000030 guisp=#000030 gui=NONE ctermfg=15 ctermbg=17 cterm=NONE
hi level4c guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi bufexplorerhidbuf guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
hi bufexplorerunlbuf guifg=#222288 guibg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
hi mytaglisttagname guifg=#88bbff guibg=#000028 guisp=#000028 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
hi level12c guifg=#eeccaa guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi bufexplorerxxxbuf guifg=#8888ff guibg=#101070 guisp=#101070 gui=NONE ctermfg=105 ctermbg=17 cterm=NONE
hi level3c guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi mytaglisttitle guifg=#88bbff guibg=#000028 guisp=#000028 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
hi level13c guifg=#ddbb99 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi level2c guifg=#00008b guibg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
hi bufexploreraltbuf guifg=#8888ff guibg=#101070 guisp=#101070 gui=NONE ctermfg=105 ctermbg=17 cterm=NONE
hi javastring guifg=#b87849 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi javarepeat guifg=#bcba88 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi javafuncdef guifg=#7080f0 guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi javascopedecl guifg=#8040c0 guibg=NONE guisp=NONE gui=NONE ctermfg=98 ctermbg=NONE cterm=NONE
hi javaparen2 guifg=#a0c0ff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi javaparen1 guifg=#80a0ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi javabraces guifg=#406090 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi javaparen guifg=#6080e0 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi javaexternal guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi javalangobject guifg=#6080c0 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE