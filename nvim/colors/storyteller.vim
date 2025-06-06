hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
 syntax reset
endif

let colors_name = "storyteller"

hi SpecialKey term=bold ctermfg=4
hi! link EndOfBuffer NonText
hi NonText term=bold ctermfg=250
hi Directory term=bold ctermfg=245
hi ErrorMsg term=standout ctermfg=15 ctermbg=1
hi IncSearch term=reverse 
hi Search ctermbg=7 ctermfg=0
hi! link CurSearch Search
hi MoreMsg term=bold ctermfg=2
hi ModeMsg term=bold cterm=bold
hi LineNr term=underline ctermfg=245
hi clear LineNrAbove
hi clear LineNrBelow
hi CursorLineNr ctermbg=234 ctermfg=2 cterm=none
hi! link CursorLineSign SignColumn
hi! link CursorLineFold FoldColumn
hi Question term=standout ctermfg=2
hi StatusLine term=bold ctermfg=7 ctermbg=0
hi StatusLineNC ctermfg=0 ctermbg=7
hi VertSplit ctermfg=0 ctermbg=240
hi Title cterm=bold ctermfg=7
hi Visual term=standout ctermbg=7 ctermfg=0
hi VisualNOS term=bold,underline cterm=bold,underline
hi WarningMsg term=standout ctermfg=1
hi WildMenu term=standout ctermfg=0 ctermbg=11
hi Folded term=standout ctermfg=17 ctermbg=248
hi FoldColumn term=standout ctermfg=17 ctermbg=248
hi DiffAdd term=bold ctermbg=81 ctermfg=0
hi DiffChange term=bold ctermbg=225 ctermfg=0
hi DiffDelete term=bold ctermfg=0 ctermbg=159
hi DiffText term=reverse cterm=bold ctermbg=9
hi SignColumn term=standout ctermfg=17 ctermbg=0
hi Conceal ctermfg=7 ctermbg=242
hi SpellBad ctermbg=224 ctermfg=0
hi SpellCap ctermbg=81 ctermfg=0
hi SpellRare ctermbg=225 ctermfg=0
hi SpellLocal ctermbg=14 ctermfg=0
hi Pmenu ctermfg=7 ctermbg=0
hi PmenuSel ctermfg=0 ctermbg=2
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi PmenuSbar ctermbg=248 ctermfg=0
hi PmenuThumb ctermbg=0
hi Tabline term=underline cterm=underline ctermfg=0 ctermbg=7
hi TabLineSel term=bold cterm=bold
hi TabLineFill term=reverse
hi CursorColumn ctermbg=7 ctermfg=0
hi CursorLine cterm=none ctermbg=234
hi ColorColumn ctermbg=224 ctermfg=0
hi! link QuickFixLine Search
hi StatusLineTerm term=bold cterm=bold ctermfg=0 ctermbg=2
hi StatusLineTermNC ctermfg=0 ctermbg=2
hi Normal ctermfg=7
hi MatchParen ctermbg=14 ctermfg=0
hi ToolbarLine ctermbg=235
hi ToolbarButton ctermfg=2 ctermbg=235
hi Comment cterm=italic ctermfg=245
hi Constant ctermfg=1
hi Special term=bold ctermfg=6
hi Identifier cterm=none ctermfg=2
hi Statement cterm=bold ctermfg=3
hi PreProc term=underline ctermfg=4
hi Type cterm=bold ctermfg=5
hi Underlined term=underline cterm=underline ctermfg=5
hi Ignore ctermfg=15
hi Error term=reverse ctermfg=15 ctermbg=9
hi Todo term=standout ctermfg=0 ctermbg=11
hi! link String Constant
hi! link Character Constant
hi! link Number Constant
hi! link Boolean Constant
hi! link Float Constant
hi Function cterm=none ctermfg=6
hi! link Conditional Statement
hi! link Repeat Statement
hi! link Label Statement
hi! link Operator Statement
hi! link Keyword Statement
hi! link Exception Statement
hi! link Include PreProc
hi! link Define PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link StorageClass Type
hi! link Structure Type
hi! link Typedef Type
hi! link Tag Special
hi! link SpecialChar Special
hi! link Delimiter Special
hi! link SpecialComment Special
hi! link Debug Special
hi! link pythonStatement Statement
hi! link pythonFunction Function
hi! link pythonConditional Conditional
hi! link pythonRepeat Repeat
hi! link pythonOperator Operator
hi! link pythonException Exception
hi! link pythonInclude Include
hi! link pythonAsync Statement
hi! link pythonDecorator Define
hi! link pythonDecoratorName Function
hi! link pythonDoctestValue Define
hi! link pythonMatrixMultiply cleared
hi! link pythonTodo Todo
hi! link pythonComment Comment
hi! link pythonQuotes String
hi! link pythonEscape Special
hi! link pythonString String
hi! link pythonTripleQuotes pythonQuotes
hi clear pythonSpaceError
hi! link pythonDoctest Special
hi! link pythonRawString String
hi! link pythonNumber Number
hi! link pythonBuiltin Function
hi clear pythonAttribute
hi! link pythonExceptions Structure
hi! clear pythonSync 
hi WinSeparator ctermbg=0 ctermfg=2
hi NormalFloat ctermbg=0 ctermfg=7
" Barbar

" Current tab
hi BufferCurrent cterm=none ctermbg=2 ctermfg=0
hi BufferCurrentMod cterm=none ctermfg=235 ctermbg=2
hi BufferCurrentSign cterm=bold ctermfg=2 ctermbg=2
hi BufferCurrentSignRight cterm=bold ctermfg=2 ctermbg=2
" Inactive tab
hi BufferInactive cterm=none, ctermbg=235 ctermfg=7
hi BufferInactiveMod cterm=bold ctermfg=7 ctermbg=239
hi BufferInactiveSign cterm=bold ctermfg=10 ctermbg=235
hi BufferInactiveSignRight cterm=bold ctermfg=10 ctermbg=235
" Visible tab
hi! link BufferVisible BufferInactive
hi! link BufferVisibleMod BufferInactiveMod
hi! link BufferVisibleSign BufferInactiveSign
hi! link BufferVisibleSignRight BufferInactiveSignRight

