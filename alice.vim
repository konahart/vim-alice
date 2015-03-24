" Vim color file - alice
" alice is a modification of amy https://github.com/awinecki/amy-vim-coloscheme
" alice created using Vivify http://bytefluent.com/vivify 2014-09-11
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "alice"

hi IncSearch guifg=#dca8b9 guibg=#000000 guisp=#000000 gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#30356f guibg=#140014 guisp=#140014 gui=NONE ctermfg=60 ctermbg=53 cterm=NONE
hi SignColumn guifg=#dca8b9 guibg=#232526 guisp=#232526 gui=NONE ctermfg=181 ctermbg=235 cterm=NONE
hi SpecialComment guifg=#465457 guibg=NONE guisp=NONE gui=bold ctermfg=240 ctermbg=NONE cterm=bold
hi Typedef guifg=#dca8b9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi Title guifg=#ef5939 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Folded guifg=#465457 guibg=#000000 guisp=#000000 gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#dca8b9 guibg=NONE guisp=NONE gui=bold ctermfg=181 ctermbg=NONE cterm=bold
hi Include guifg=#F92672 guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
hi Float guifg=#dca8b9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#808080 guibg=#080808 guisp=#080808 gui=NONE ctermfg=8 ctermbg=232 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#6a5f6a guibg=#240324 guisp=#240324 gui=NONE ctermfg=242 ctermbg=53 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=NONE guibg=#4C4745 guisp=#4C4745 gui=bold,italic ctermfg=NONE ctermbg=239 cterm=bold
hi ErrorMsg guifg=#F92672 guibg=#232526 guisp=#232526 gui=bold ctermfg=197 ctermbg=235 cterm=bold
hi Ignore guifg=#808080 guibg=#200020 guisp=#200020 gui=NONE ctermfg=8 ctermbg=53 cterm=NONE
hi Debug guifg=#dca8b9 guibg=NONE guisp=NONE gui=bold ctermfg=181 ctermbg=NONE cterm=bold
hi PMenuSbar guifg=NONE guibg=#080808 guisp=#080808 gui=NONE ctermfg=NONE ctermbg=232 cterm=NONE
hi Identifier guifg=#a583c7 guibg=NONE guisp=NONE gui=bold ctermfg=140 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#F92672 guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
hi Conditional guifg=#F92672 guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
hi StorageClass guifg=#5dd7ff guibg=NONE guisp=NONE gui=bold ctermfg=81 ctermbg=NONE cterm=bold
hi Todo guifg=#ff0000 guibg=#200020 guisp=#200020 gui=bold ctermfg=196 ctermbg=53 cterm=bold
hi Special guifg=#dca8b9 guibg=#200020 guisp=#200020 gui=bold ctermfg=181 ctermbg=53 cterm=bold
hi LineNr guifg=#432c59 guibg=#170017 guisp=#170017 gui=NONE ctermfg=240 ctermbg=53 cterm=NONE
hi StatusLine guifg=#455354 guibg=#f2f2f2 guisp=#f2f2f2 gui=NONE ctermfg=240 ctermbg=255 cterm=NONE
hi Normal guifg=#f0dfda guibg=#200020 guisp=#200020 gui=NONE ctermfg=224 ctermbg=53 cterm=NONE
hi Label guifg=#dca8b9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=NONE guibg=#2e003f guisp=#2e003f gui=NONE ctermfg=NONE ctermbg=53 cterm=NONE
hi Search guifg=NONE guibg=#f5ff81 guisp=#f5ff81 gui=NONE ctermfg=NONE ctermbg=228 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#dca8b9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi Statement guifg=#ad59b5 guibg=NONE guisp=NONE gui=bold ctermfg=133 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#387ade guibg=NONE guisp=NONE gui=italic ctermfg=68 ctermbg=NONE cterm=NONE
hi Character guifg=#dca8b9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi Number guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Boolean guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Operator guifg=#a583c7 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#2e003f guisp=#2e003f gui=NONE ctermfg=NONE ctermbg=53 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#dca8b9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#FFFFFF guibg=#333333 guisp=#333333 gui=bold ctermfg=15 ctermbg=236 cterm=bold
hi VisualNOS guifg=NONE guibg=#403D3D guisp=#403D3D gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi DiffDelete guifg=#960050 guibg=#1E0010 guisp=#1E0010 gui=NONE ctermfg=89 ctermbg=53 cterm=NONE
hi ModeMsg guifg=#dca8b9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#3E3D32 guisp=#3E3D32 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi Define guifg=#dca8b9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi Function guifg=#e08138 guibg=NONE guisp=NONE gui=bold ctermfg=173 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#465457 guibg=#000000 guisp=#000000 gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi PreProc guifg=#f52963 guibg=NONE guisp=NONE gui=bold ctermfg=13 ctermbg=NONE cterm=bold
"hi EnumerationName -- no settings --
hi Visual guifg=NONE guibg=#403D3D guisp=#403D3D gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#808080 guibg=#080808 guisp=#080808 gui=bold ctermfg=8 ctermbg=232 cterm=bold
hi Exception guifg=#ad59b5 guibg=NONE guisp=NONE gui=bold ctermfg=133 ctermbg=NONE cterm=bold
hi Keyword guifg=#ad59b5 guibg=NONE guisp=NONE gui=bold ctermfg=133 ctermbg=NONE cterm=bold
hi Type guifg=#dca8b9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#89807D guibg=#4C4745 guisp=#4C4745 gui=NONE ctermfg=245 ctermbg=239 cterm=NONE
hi Cursor guifg=#000000 guibg=#d54459 guisp=#d54459 gui=NONE ctermfg=NONE ctermbg=167 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#960050 guibg=#1E0010 guisp=#1E0010 gui=NONE ctermfg=89 ctermbg=53 cterm=NONE
hi PMenu guifg=#d633ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#dca8b9 guibg=NONE guisp=NONE gui=italic ctermfg=181 ctermbg=NONE cterm=NONE
hi Constant guifg=#565fbf guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
"hi DefinedName -- no settings --
hi Tag guifg=#F92672 guibg=NONE guisp=NONE gui=italic ctermfg=197 ctermbg=NONE cterm=NONE
hi String guifg=#e8af45 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#dca8b9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#000000 guibg=#FD971F guisp=#FD971F gui=bold ctermfg=NONE ctermbg=208 cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#F92672 guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#ce65e9 guibg=NONE guisp=NONE gui=bold ctermfg=134 ctermbg=NONE cterm=bold
hi Structure guifg=#dca8b9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi Macro guifg=#dca8b9 guibg=NONE guisp=NONE gui=italic ctermfg=181 ctermbg=NONE cterm=NONE
hi Underlined guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#13354A guisp=#13354A gui=NONE ctermfg=NONE ctermbg=23 cterm=NONE
"hi TabLine -- no settings --
hi nerdtreecwd guifg=#d21717 guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi nerdtreefile guifg=#fec4fd guibg=NONE guisp=NONE gui=bold ctermfg=225 ctermbg=NONE cterm=bold
hi nerdtreedirslash guifg=#631d63 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi nerdtreehelp guifg=#5c7f99 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi nerdtreeopenable guifg=#631d63 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi nerdtreepart guifg=#631d63 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi nerdtreedir guifg=#b2217d guibg=NONE guisp=NONE gui=bold ctermfg=125 ctermbg=NONE cterm=bold
hi nerdtreeup guifg=#5c7f99 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
"hi clear -- no settings --
