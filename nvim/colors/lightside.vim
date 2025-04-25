hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
 syntax reset
endif

let colors_name = "lightside"

hi SpecialKey cterm=bold ctermfg=4
hi! link EndOfBuffer NonText
hi NonText cterm=bold ctermfg=250
hi Directory cterm=bold ctermfg=15
hi ErrorMsg cterm=standout ctermfg=1 ctermbg=0
hi IncSearch term=reverse 
hi Search cterm=underline ctermbg=250 ctermfg=239
hi! link CurSearch Search
hi MoreMsg term=bold ctermfg=10
hi ModeMsg term=bold cterm=bold
hi LineNr term=underline ctermfg=245
hi clear LineNrAbove
hi clear LineNrBelow
hi CursorLineNr ctermbg=223 ctermfg=15 cterm=none
hi! link CursorLineSign SignColumn
hi! link CursorLineFold FoldColumn
hi Question term=standout ctermfg=10
hi StatusLine cterm=bold ctermfg=7 ctermbg=0
hi StatusLineNC ctermfg=0 ctermbg=7
hi VertSplit ctermfg=240 ctermbg=0
hi Title cterm=bold ctermfg=7
hi Visual term=standout ctermbg=250 ctermfg=239
hi VisualNOS term=bold,underline cterm=bold,underline
hi WarningMsg term=standout ctermfg=166
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
hi Pmenu ctermfg=15 ctermbg=0 cterm=None
hi PmenuSel ctermfg=0 ctermbg=2 cterm=None
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi PmenuSbar ctermbg=248 ctermfg=0
hi PmenuThumb ctermbg=0
hi Tabline term=underline cterm=underline ctermfg=7 ctermbg=0
hi TabLineSel term=bold cterm=bold
hi TabLineFill cterm=none ctermfg=7 ctermbg=0
hi CursorColumn ctermbg=7 ctermfg=0
hi CursorLine cterm=none ctermbg=223
hi ColorColumn ctermbg=224 ctermfg=0
hi! link QuickFixLine Search
hi StatusLineTerm term=bold cterm=bold ctermfg=0 ctermbg=2
hi StatusLineTermNC ctermfg=0 ctermbg=2
hi Normal ctermfg=15
hi MatchParen ctermbg=14 ctermfg=0
hi ToolbarLine ctermbg=235
hi ToolbarButton ctermfg=10 ctermbg=235
hi Comment cterm=italic ctermfg=245
hi Constant cterm=italic ctermfg=130
hi Special term=bold ctermfg=6
hi Identifier cterm=none ctermfg=10
hi Statement cterm=bold ctermfg=166
hi PreProc term=underline ctermfg=4
hi Type cterm=bold ctermfg=5
hi Underlined term=underline cterm=underline ctermfg=5
hi Ignore ctermfg=15
hi Error cterm=standout ctermfg=1 ctermbg=0
hi Todo term=standout ctermfg=0 ctermbg=11
hi Special ctermfg=10
hi! link String Constant
hi! link Character Constant
hi! link Number Constant
hi! link Boolean Constant
hi! link Float Constant
hi Function cterm=none ctermfg=14
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
hi WinSeparator ctermbg=0 ctermfg=10
hi NormalFloat ctermbg=0 ctermfg=7
hi FloatBorder ctermbg=0 ctermfg=2
" Barbar

" Current tab
hi BufferCurrent cterm=none ctermbg=2 ctermfg=0
hi BufferCurrentMod cterm=none ctermfg=235 ctermbg=2
hi BufferCurrentSign cterm=bold ctermfg=2 ctermbg=2
hi BufferCurrentSignRight cterm=bold ctermfg=2 ctermbg=2
" Inactive tab
hi BufferInactive cterm=none, ctermbg=0 ctermfg=243
hi BufferInactiveMod cterm=bold ctermfg=243 ctermbg=0
hi BufferInactiveSign cterm=bold ctermfg=243 ctermbg=0
hi BufferInactiveSignRight cterm=bold ctermfg=0 ctermbg=0
" Visible tab
hi! link BufferVisible BufferInactive
hi! link BufferVisibleMod BufferInactiveMod
hi! link BufferVisibleSign BufferInactiveSign
hi! link BufferVisibleSignRight BufferInactiveSignRight

" Diagnostic
hi DiagnosticError ctermfg=1 
hi DiagnosticWarn ctermfg=166
hi DiagnosticUnderlineError cterm=underline ctermfg=1
hi DiagnosticUnderlineWarn cterm=underline ctermfg=166

" Treesitter
hi! link @type.builtin Type
