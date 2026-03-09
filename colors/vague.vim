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

hi Added term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#7fa563 guibg=NONE guisp=NONE
hi Boolean term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=bold guifg=#e0a363 guibg=NONE guisp=NONE
hi Changed term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#f3be7c guibg=NONE guisp=NONE
hi Character term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#e8b589 guibg=NONE guisp=NONE
hi ColorColumn term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=#252530 guisp=NONE
hi Comment term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=italic guifg=#606079 guibg=NONE guisp=NONE
hi Conceal term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#c48282 guibg=NONE guisp=NONE
hi Constant term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi CursorColumn term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=#252530 guisp=NONE
hi CursorLine term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=#252530 guisp=NONE
hi CursorLineNr term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cdcdcd guibg=NONE guisp=NONE
hi Debug term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi Define term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi Delimiter term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cdcdcd guibg=NONE guisp=NONE
hi DiffAdd term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=#293125 guisp=NONE
hi DiffChange term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=#41362a guisp=NONE
hi DiffDelete term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=#3b242a guisp=NONE
hi DiffText term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=#6d583e guisp=NONE
hi Directory term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#7e98e8 guibg=NONE guisp=NONE
hi Error term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=bold guifg=NONE guibg=#d8647e guisp=NONE
hi ErrorMsg term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=bold guifg=#d8647e guibg=NONE guisp=NONE
hi FoldColumn term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi Folded term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#606079 guibg=#252530 guisp=NONE
hi Function term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#c48282 guibg=NONE guisp=NONE
hi Identifier term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi Ignore term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cdcdcd guibg=#141415 guisp=NONE
hi IncSearch term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#141415 guibg=#405065 guisp=NONE
hi Include term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#6e94b2 guibg=NONE guisp=NONE
hi LineNr term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi MatchParen term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cdcdcd guibg=#333738 guisp=NONE
hi ModeMsg term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#e8b589 guibg=NONE guisp=NONE
hi MoreMsg term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=bold guifg=#c48282 guibg=NONE guisp=NONE
hi NonText term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi Normal term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cdcdcd guibg=#141415 guisp=NONE
hi Number term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#e0a363 guibg=NONE guisp=NONE
hi Operator term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#90a0b5 guibg=NONE guisp=NONE
hi Pmenu term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cdcdcd guibg=NONE guisp=NONE
hi PmenuBorder term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#878787 guibg=NONE guisp=NONE
hi PmenuMatch term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=bold guifg=NONE guibg=NONE guisp=NONE
hi PmenuMatchSel term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=bold guifg=NONE guibg=NONE guisp=NONE
hi PmenuSbar term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cdcdcd guibg=NONE guisp=NONE
hi PmenuSel term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=undercurl guifg=#aeaed1 guibg=#252530 guisp=NONE
hi PmenuShadow term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=#333738 guisp=NONE
hi PmenuThumb term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=#606079 guisp=NONE
hi PreCondit term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi Preproc term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi Question term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi QuickFixLine term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=#1c1c24 guisp=NONE
hi Removed term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#d8647e guibg=NONE guisp=NONE
hi Search term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cdcdcd guibg=#405065 guisp=NONE
hi SignColumn term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cdcdcd guibg=NONE guisp=NONE
hi Special term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#b4d4cf guibg=NONE guisp=NONE
hi SpecialChar term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#6e94b2 guibg=NONE guisp=NONE
hi SpecialComment term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#6e94b2 guibg=NONE guisp=NONE
hi SpecialKey term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi SpellBad term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=undercurl guifg=NONE guibg=NONE guisp=#d8647e
hi SpellCap term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=undercurl guifg=NONE guibg=NONE guisp=#f3be7c
hi SpellLocal term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=undercurl guifg=NONE guibg=NONE guisp=#7e98e8
hi SpellRare term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=undercurl guifg=NONE guibg=NONE guisp=#aeaed1
hi Statement term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#6e94b2 guibg=NONE guisp=NONE
hi StatusLine term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cdcdcd guibg=#1c1c24 guisp=NONE
hi StatusLineNC term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi StatusLineTerm term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cdcdcd guibg=#1c1c24 guisp=NONE
hi StatusLineTermNC term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#606079 guibg=NONE guisp=NONE
hi StorageClass term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi String term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=italic guifg=#e8b589 guibg=NONE guisp=NONE
hi Structure term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi TabLine term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=#1c1c24 guisp=NONE
hi TabLineFill term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=#1c1c24 guisp=NONE
hi TabLineSel term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#1c1c24 guibg=#cdcdcd guisp=NONE
hi Title term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#c3c3d5 guibg=NONE guisp=NONE
hi Todo term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=italic guifg=#c48282 guibg=NONE guisp=NONE
hi Type term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#9bb4bc guibg=NONE guisp=NONE
hi TypeDef term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi Underlined term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE guisp=NONE
hi VertSplit term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#878787 guibg=NONE guisp=NONE
hi Visual term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=#333738 guisp=NONE
hi VisualNOS term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=#606079 guisp=NONE
hi WarningMsg term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=bold guifg=#f3be7c guibg=NONE guisp=NONE
hi WildMenu term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#141415 guibg=#c48282 guisp=NONE
hi htmlArg term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#aeaed1 guibg=NONE guisp=NONE
hi htmlEndTag term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cdcdcd guibg=NONE guisp=NONE
hi htmlSpecialTagName term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#b4d4cf guibg=NONE guisp=NONE
hi htmlTag term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cdcdcd guibg=NONE guisp=NONE
hi htmlTagName term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#b4d4cf guibg=NONE guisp=NONE
