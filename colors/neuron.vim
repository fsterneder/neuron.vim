" Vim neuron color scheme
"
" eeeee eeee e   e eeeee  eeeee eeeee 
" 8   8 8    8   8 8   8  8  88 8   8 
" 8e  8 8eee 8e  8 8eee8e 8   8 8e  8 
" 88  8 88   88  8 88   8 8   8 88  8 
" 88  8 88ee 88ee8 88   8 8eee8 88  8 
"
" Author: Florian Sterneder <florian@sterneder.net>
" Base grouping come from Gerardo Galindez's <gerardo.galindez@gmail.com> 
" Feel free to edit and redistribute as you like!

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "neuron"

" Line and Columns
"au WinLeave * set nocursorline nocursorcolumn
"au WinEnter * set cursorline
set cursorline 

" --------------------------------
" Editor settings
" --------------------------------
hi Normal           cterm=none      ctermfg=015      ctermbg=none     gui=none      guifg=#ffffff     guibg=#282828
hi Cursor           cterm=none      ctermfg=none     ctermbg=015      gui=none      guibg=#ffffff
hi CursorLine       cterm=none      ctermfg=none     ctermbg=none     gui=none      guibg=#282828
hi CursorLineNr     cterm=bold      ctermfg=015      ctermbg=none     gui=bold      guifg=#ffffff
hi LineNr           cterm=none      ctermfg=242      ctermbg=none     gui=none      guifg=#6c6c6c
hi EndOfBuffer      cterm=none      ctermfg=238      ctermbg=none     gui=none      guifg=#444444

" -----------------
" - Number column -
" -----------------
hi CursorColumn     cterm=none      ctermfg=none     ctermbg=none
hi FoldColumn       cterm=none      ctermfg=none     ctermbg=none
hi SignColumn       cterm=none      ctermfg=none     ctermbg=none 
hi Folded           cterm=none      ctermfg=242      ctermbg=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi VertSplit        cterm=none      ctermfg=235      ctermbg=none
hi ColorColumn      cterm=none      ctermfg=none     ctermbg=none
hi TabLine          cterm=none      ctermfg=242      ctermbg=none
hi TabLineFill      cterm=none      ctermfg=245      ctermbg=none
hi TabLineSel       cterm=bold      ctermfg=015      ctermbg=none


" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory        cterm=bold      ctermfg=015      ctermbg=none
hi Search           cterm=none      ctermfg=015      ctermbg=004
hi link IncSearch       Visual

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine       cterm=none      ctermfg=015      ctermbg=none
hi StatusLineNC     cterm=none      ctermfg=238      ctermbg=none
hi WildMenu         cterm=bold      ctermfg=015      ctermbg=none
hi Question         cterm=none      ctermfg=015      ctermbg=none
hi Title            cterm=bold      ctermfg=003      ctermbg=none
hi ModeMsg          cterm=bold      ctermfg=015      ctermbg=none
hi MoreMsg          cterm=none      ctermfg=015      ctermbg=none

" --------------
" - Visual aid -
" --------------
hi MatchParen       cterm=none      ctermfg=none     ctermbg=239
hi Visual           cterm=reverse   ctermfg=none     ctermbg=none
hi VisualNOS        cterm=none      ctermfg=none     ctermbg=none
hi NonText          cterm=none      ctermfg=242      ctermbg=none
hi Todo             cterm=none      ctermfg=005      ctermbg=238
hi Underlined       cterm=underline ctermfg=004      ctermbg=none
hi Error            cterm=none      ctermfg=001      ctermbg=none
hi ErrorMsg         cterm=bold      ctermfg=015      ctermbg=001
hi WarningMsg       cterm=none      ctermfg=001      ctermbg=none
hi Ignore           cterm=reverse   ctermfg=015      ctermbg=none
hi SpecialKey       cterm=none      ctermfg=003      ctermbg=none

" --------------------------------
" Variable types
" --------------------------------
hi Constant         cterm=none      ctermfg=009      ctermbg=none
hi Number           cterm=none      ctermfg=004      ctermbg=none
hi Boolean          cterm=none      ctermfg=006      ctermbg=none
hi Identifier       cterm=none      ctermfg=005      ctermbg=none
hi Function         cterm=none      ctermfg=002      ctermbg=none
hi String           cterm=none      ctermfg=001      ctermbg=none
hi link StringDelimiter String
hi link Character       Constant
hi link Float           Number

" --------------------------------
" Language constructs
" --------------------------------
hi Statement        cterm=none      ctermfg=003      ctermbg=none
hi Conditional      cterm=none      ctermfg=002      ctermbg=none
hi Comment          cterm=none      ctermfg=242      ctermbg=none
hi Special          cterm=bold      ctermfg=015      ctermbg=none
hi Operator         cterm=none      ctermfg=007      ctermbg=none
hi link Repeat          Statement
hi link Label           Statement
hi link Exception       Statement
hi link Keyword         Special
hi link Tag             Special
hi link Delimiter       Special
hi link SpecialComment  Special
hi link Debug           Special

" ----------
" - C like -
" ----------
hi PreProc          cterm=none      ctermfg=011      ctermbg=none
hi Type             cterm=none      ctermfg=010      ctermbg=none
hi Structure        cterm=none      ctermfg=006      ctermbg=none
hi Macro            cterm=none      ctermfg=013      ctermbg=none
hi Include          cterm=none      ctermfg=013      ctermbg=none
hi link Define          PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Typedef         Type

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd          cterm=none      ctermfg=235      ctermbg=002
hi DiffChange       cterm=none      ctermfg=235      ctermbg=003
hi DiffDelete       cterm=none      ctermfg=235      ctermbg=001
hi DiffText         cterm=reverse   ctermfg=none     ctermbg=none

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu            cterm=none      ctermfg=245      ctermbg=none
hi PmenuSel         cterm=bold      ctermfg=015      ctermbg=none
hi PmenuSbar        cterm=none      ctermfg=none     ctermbg=none
hi PmenuTumb        cterm=bold      ctermfg=none     ctermbg=none

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad         cterm=none      ctermfg=015      ctermbg=001
hi SpellCap         cterm=none      ctermfg=015      ctermbg=none
hi SpellLocal       cterm=none      ctermfg=239      ctermbg=none
hi SpellRare        cterm=none      ctermfg=006      ctermbg=none
