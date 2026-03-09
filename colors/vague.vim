" Name:         vague
" Description:  A cool, dark, low contrast colorscheme. Pastel yet vivid, like a fleeting memory... 
" Maintainer:   skewb1k <skewb1kunix@gmail.com>
" URL:          https://github.com/vague-theme/vague.vim
" License:      MIT

set background=dark
hi clear
if exists('syntax on')
    syntax reset
endif
let g:colors_name='vague'

if !(has('termguicolors') && &termguicolors) && !has('gui_running') && &t_Co != 256
  finish " Only gui is supported
endif

hi Added gui=NONE guifg=#7fa563 guibg=NONE guisp=NONE
hi Boolean gui=bold guifg=#e0a363 guibg=NONE guisp=NONE
hi Changed gui=NONE guifg=#f3be7c guibg=NONE guisp=NONE
hi Character gui=NONE guifg=#e8b589 guibg=NONE guisp=NONE
hi ColorColumn gui=NONE guifg=NONE guibg=#252530 guisp=NONE
hi Comment gui=italic guifg=#606079 guibg=NONE guisp=NONE
hi Conceal gui=NONE guifg=#c48282 guibg=NONE guisp=NONE
hi Constant gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi CursorColumn gui=NONE guifg=NONE guibg=#252530 guisp=NONE
hi CursorLine gui=NONE guifg=NONE guibg=#252530 guisp=NONE
hi CursorLineNr gui=NONE guifg=#cdcdcd guibg=NONE guisp=NONE
hi Debug gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi Define gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi Delimiter gui=NONE guifg=#cdcdcd guibg=NONE guisp=NONE
hi DiffAdd gui=NONE guifg=NONE guibg=#293125 guisp=NONE
hi DiffChange gui=NONE guifg=NONE guibg=#41362a guisp=NONE
hi DiffDelete gui=NONE guifg=NONE guibg=#3b242a guisp=NONE
hi DiffText gui=NONE guifg=NONE guibg=#6d583e guisp=NONE
hi Directory gui=NONE guifg=#7e98e8 guibg=NONE guisp=NONE
hi Error gui=bold guifg=NONE guibg=#d8647e guisp=NONE
hi ErrorMsg gui=bold guifg=#d8647e guibg=NONE guisp=NONE
hi FoldColumn gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi Folded gui=NONE guifg=#606079 guibg=#252530 guisp=NONE
hi Function gui=NONE guifg=#c48282 guibg=NONE guisp=NONE
hi Identifier gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi Ignore gui=NONE guifg=#cdcdcd guibg=#141415 guisp=NONE
hi IncSearch gui=NONE guifg=#141415 guibg=#405065 guisp=NONE
hi Include gui=NONE guifg=#6e94b2 guibg=NONE guisp=NONE
hi LineNr gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi MatchParen gui=NONE guifg=#cdcdcd guibg=#333738 guisp=NONE
hi ModeMsg gui=NONE guifg=#e8b589 guibg=NONE guisp=NONE
hi MoreMsg gui=bold guifg=#c48282 guibg=NONE guisp=NONE
hi NonText gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi Normal gui=NONE guifg=#cdcdcd guibg=#141415 guisp=NONE
hi Number gui=NONE guifg=#e0a363 guibg=NONE guisp=NONE
hi Operator gui=NONE guifg=#90a0b5 guibg=NONE guisp=NONE
hi Pmenu gui=NONE guifg=#cdcdcd guibg=NONE guisp=NONE
hi PmenuBorder gui=NONE guifg=#878787 guibg=NONE guisp=NONE
hi PmenuMatch gui=bold guifg=NONE guibg=NONE guisp=NONE
hi PmenuMatchSel gui=bold guifg=NONE guibg=NONE guisp=NONE
hi PmenuSbar gui=NONE guifg=#cdcdcd guibg=NONE guisp=NONE
hi PmenuSel gui=undercurl guifg=#aeaed1 guibg=#252530 guisp=NONE
hi PmenuShadow gui=NONE guifg=NONE guibg=#333738 guisp=NONE
hi PmenuThumb gui=NONE guifg=NONE guibg=#606079 guisp=NONE
hi PreCondit gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi Preproc gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi Question gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi QuickFixLine gui=NONE guifg=NONE guibg=#1c1c24 guisp=NONE
hi Removed gui=NONE guifg=#d8647e guibg=NONE guisp=NONE
hi Search gui=NONE guifg=#cdcdcd guibg=#405065 guisp=NONE
hi SignColumn gui=NONE guifg=#cdcdcd guibg=NONE guisp=NONE
hi Special gui=NONE guifg=#b4d4cf guibg=NONE guisp=NONE
hi SpecialChar gui=NONE guifg=#6e94b2 guibg=NONE guisp=NONE
hi SpecialComment gui=NONE guifg=#6e94b2 guibg=NONE guisp=NONE
hi SpecialKey gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi SpellBad gui=undercurl guifg=NONE guibg=NONE guisp=#d8647e
hi SpellCap gui=undercurl guifg=NONE guibg=NONE guisp=#f3be7c
hi SpellLocal gui=undercurl guifg=NONE guibg=NONE guisp=#7e98e8
hi SpellRare gui=undercurl guifg=NONE guibg=NONE guisp=#aeaed1
hi Statement gui=NONE guifg=#6e94b2 guibg=NONE guisp=NONE
hi StatusLine gui=NONE guifg=#cdcdcd guibg=#1c1c24 guisp=NONE
hi StatusLineNC gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi StatusLineTerm gui=NONE guifg=#cdcdcd guibg=#1c1c24 guisp=NONE
hi StatusLineTermNC gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi StorageClass gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi String gui=italic guifg=#e8b589 guibg=NONE guisp=NONE
hi Structure gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi TabLine gui=NONE guifg=NONE guibg=#1c1c24 guisp=NONE
hi TabLineFill gui=NONE guifg=NONE guibg=#1c1c24 guisp=NONE
hi TabLineSel gui=NONE guifg=#1c1c24 guibg=#cdcdcd guisp=NONE
hi Title gui=NONE guifg=#c3c3d5 guibg=NONE guisp=NONE
hi Todo gui=italic guifg=#c48282 guibg=NONE guisp=NONE
hi Type gui=NONE guifg=#9bb4bc guibg=NONE guisp=NONE
hi TypeDef gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi Underlined gui=underline guifg=NONE guibg=NONE guisp=NONE
hi VertSplit gui=NONE guifg=#878787 guibg=NONE guisp=NONE
hi Visual gui=NONE guifg=NONE guibg=#333738 guisp=NONE
hi VisualNOS gui=underline guifg=NONE guibg=#606079 guisp=NONE
hi WarningMsg gui=bold guifg=#f3be7c guibg=NONE guisp=NONE
hi WildMenu gui=NONE guifg=#141415 guibg=#c48282 guisp=NONE
hi htmlArg gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi htmlEndTag gui=NONE guifg=#cdcdcd guibg=NONE guisp=NONE
hi htmlSpecialTagName gui=NONE guifg=#b4d4cf guibg=NONE guisp=NONE
hi htmlTag gui=NONE guifg=#cdcdcd guibg=NONE guisp=NONE
hi htmlTagName gui=NONE guifg=#b4d4cf guibg=NONE guisp=NONE
