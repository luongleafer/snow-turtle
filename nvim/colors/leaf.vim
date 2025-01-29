hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
 syntax reset
endif

let colors_name = "leaf"

hi SpecialKey term=bold ctermfg=4
hi! link EndOfBuffer NonText
hi NonText term=bold ctermfg=2
hi Directory term=bold ctermfg=4
hi ErrorMsg term=standout ctermfg=15 ctermbg=1
hi IncSearch term=reverse 
hi Search ctermbg=6 ctermfg=0
hi! link CurSearch Search
hi MoreMsg term=bold ctermfg=2
hi ModeMsg term=bold cterm=bold
hi LineNr term=underline ctermfg=11
hi clear LineNrAbove
hi clear LineNrBelow
hi CursorLineNr term=bold cterm=underline ctermfg=11
hi! link CursorLineSign SignColumn
hi! link CursorLineFold FoldColumn
hi Question term=standout ctermfg=2
hi StatusLine term=bold ctermfg=2 ctermbg=0
hi StatusLineNC term=reverse cterm=reverse
hi VertSplit ctermfg=0 ctermbg=2
hi Title term=bold ctermfg=5
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
hi SignColumn term=standout ctermfg=17 ctermbg=248
hi Conceal ctermfg=7 ctermbg=242
hi SpellBad ctermbg=224 ctermfg=0
hi SpellCap ctermbg=81 ctermfg=0
hi SpellRare ctermbg=225 ctermfg=0
hi SpellLocal ctermbg=14 ctermfg=0
hi Pmenu ctermfg=0 ctermbg=225
hi PmenuSel ctermfg=0 ctermbg=7
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
hi CursorLine term=underline cterm=underline
hi ColorColumn ctermbg=224 ctermfg=0
hi! link QuickFixLine Search
hi StatusLineTerm term=bold cterm=bold ctermfg=0 ctermbg=2
hi StatusLineTermNC ctermfg=0 ctermbg=2
hi clear Normal
hi MatchParen ctermbg=14
hi ToolbarLine term=underline ctermbg=7 
hi ToolbarButton cterm=bold ctermfg=15 ctermbg=242
hi Comment term=bold ctermfg=4
hi Constant term=underline ctermfg=6
hi Special term=bold ctermfg=5
hi Identifier term=underline ctermfg=6
hi Statement term=bold ctermfg=3
hi PreProc term=underline ctermfg=5
hi Type term=underline ctermfg=2
hi Underlined term=underline cterm=underline ctermfg=5
hi Ignore ctermfg=15
hi Error term=reverse ctermfg=15 ctermbg=9
hi Todo term=standout ctermfg=0 ctermbg=11
hi! link String Constant
hi! link Character Constant
hi! link Number Constant
hi! link Boolean Constant
hi! link Float Constant
hi! link Function Identifier
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
hi CocMenuSel ctermbg=250 ctermfg=0
hi CocListLine ctermbg=254 ctermfg=0
hi! link CocTreeSelected CursorLine
hi CocSelectedText ctermfg=9
hi CocCodeLens ctermfg=248
hi CocUnderline term=underline cterm=underline
hi CocBold term=bold cterm=bold
hi CocItalic term=italic cterm=italic
hi CocStrikeThrough term=strikethrough cterm=strikethrough
hi CocMarkdownLink ctermfg=4
hi CocDisabled ctermfg=248
hi CocSearch ctermfg=7
hi CocLink term=underline cterm=underline ctermfg=4
hi CocFloating ctermbg=21 ctermfg=245
hi CocFloatThumb ctermbg=17
hi! link CocFloatSbar CocFloating
hi! link CocFloatActive CocSearch
hi! link CocFadeOut Conceal
hi! link CocMarkdownCode markdownCode
hi! clear markdownCode
hi! link CocMarkdownHeader markdownH1
hi markdownH1 ctermfg=2
hi! link CocDeprecatedHighlight CocStrikeThrough
hi! link CocUnusedHighlight CocFadeOut
hi! link CocListSearch CocSearch
hi! link CocListMode ModeMsg
hi! link CocListPath Comment
hi! link CocHighlightText CursorColumn
hi! link CocHoverRange Search
hi! link CocCursorRange Search
hi! link CocLinkedEditing CocCursorRange
hi! link CocHighlightRead CocHighlightText
hi! link CocHighlightWrite CocHighlightText
hi CocNotificationProgress ctermfg=4
hi! link CocNotificationButton CocUnderline
hi! link CocNotificationError CocErrorFloat
hi CocErrorFloat ctermfg=9 ctermbg=21
hi! link CocNotificationWarning CocWarningFloat
hi CocWarningFloat ctermfg=130 ctermbg=21
hi! link CocNotificationInfo CocInfoFloat
hi CocInfoFloat ctermfg=11 ctermbg=21
hi! link CocSnippetVisual Visual
hi! link CocTreeTitle Title
hi! link CocTreeDescription Comment
hi! link CocTreeOpenClose CocBold
hi! link CocSelectedRange CocHighlightText
hi! link CocSymbolDefault MoreMsg
hi! link CocPumSearch CocSearch
hi CocPumDetail ctermfg=2
hi! link CocPumMenu CocFloating
hi CocInlayHint ctermfg=17
hi! link CocInlayHintParameter CocInlayHint
hi! link CocInlayHintType CocInlayHint
hi CocErrorHighlight term=underline cterm=underline ctermfg=1
hi CocErrorSign ctermfg=1
hi CocErrorVirtualText ctermfg=1
hi CocWarningHighlight term=underline cterm=underline ctermfg=3
hi CocWarningSign ctermfg=3
hi CocWarningVirtualText ctermfg=3
hi CocFloatDividingLine ctermfg=2
