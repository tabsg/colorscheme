set background=dark
hi clear


if exists("syntax_on")
  "syntax clear
  "syntax on
  syntax reset
endif

let g:colors_name = "colorscheme"

" ------------------------------------------------------------------------------
"                                    code
" ------------------------------------------------------------------------------

hi Comment         guifg=#70D6FF

hi Constant        guifg=#FF9770
hi String          guifg=#FFE070
hi Character       guifg=#AF2BBF
hi Number          guifg=#8170FF
hi Boolean         guifg=#E070FF
hi Float           guifg=#70BFFF

hi Identifier      guifg=#FF70A7
hi Function        guifg=#AE26F7

hi Statement       guifg=#29D8F7
"Conditional
"Repeat
"Label
hi Operator        guifg=#FF9770
"Keyword
"Exception

hi PreProc         guifg=#D7FF70
hi Include         guifg=#70FFE0
hi Define          guifg=#9970FF
hi Macro           guifg=#FF708F
"PreCondit

hi Type            guifg=#9970FF
"StorageClass
"Structure
"Typedef

hi Special         guifg=#D7FF70
"SpecialChar
"Tag
"Delimiter
"SpcialComment
"Debug

"Underlined

"Ignore

hi Error           guifg=#F5F6ED       guibg=#56293C

hi Todo            guifg=#F6EDF1       guibg=#525629

" ------------------------------------------------------------------------------
"                                   editor
" ------------------------------------------------------------------------------

hi ColorColumn                         guibg=#4B2956
"Conceal
hi Cursor                              guibg=#70FFC8
"CursorIM
"CursorColumn
hi CursorLine                          guibg=#4B2956
"Directory
hi DiffAdd         guifg=#F9F871       guibg=#2D2956
hi DiffChange      guifg=#ED7E66       guibg=#2D2956
hi DiffDelete      guifg=#773C6D       guibg=#2D2956
"DiffText
"ErrorMsg
"VertSplit
"Folded
"FoldColumn
hi SignColumn      guifg=#ffffff       guibg=#2D2956
"IncSearch
hi LineNr          guifg=#F9F871
hi EndOfBuffer     guifg=#FFB967
hi MatchParen      guifg=#FF818F       guibg=#F9F871
"ModeMsg
"MoreMsg
"NonText
hi Normal          guifg=#70E0F0       guibg=#2D2956
"Pmenu
"PmenuSel
"PmenuSbar
"PmenuThumb
"Question
"Search
"SpecialKey
"SpellBad
"SpellCap
"SpellLocal
"SpellRare
"StatusLine
"StatusLineNC
hi TabLine         guifg=#9590CA       guibg=#2D2956       gui=none
hi TabLineFill     guifg=#2D2956
hi TabLineSel                          guibg=#2D2956
"Title
"Visual
"VisualNOS
"WarningMsg
hi Whitespace      guifg=#9590CA
"WildMenu

" ------------------------------------------------------------------------------
"                                 plugins
" ------------------------------------------------------------------------------

" Git Gutter
hi GitGutterAdd    guifg=#F9F871       guibg=#2D2956
hi GitGutterChange guifg=#ED7E66       guibg=#2D2956
hi GitGutterDelete guifg=#773C6D       guibg=#2D2956

" Coc (:help coc-highlights)
hi CocHintSign     guifg=#9590CA
hi CocFloating                         guibg=#000000
