" Space Dust - A color scheme for Vim based on the colors of nebula
" Author: Dustin Morse
" License: MIT

highlight clear

if exists('syntax_on')
    syntax reset
endif

set background=dark
let g:colors_name = 'space_dust'

let g:spacedust_italics = get(g:, 'spacedust_italics', 0)

"" Color Palette
"black     = '#171010' 232
"gray      = '#444444' 240
"white     = '#fdefd5' 256
"red       = '#d51a29' 9
"green     = '#98971a' 64
"orange    = '#b58900' 136
"yellow    = '#fabd2f' 3
"blue      = '#016de3' 26
"purple    = '#6f4ffd' 98
"cyan      = '#2aa198' 79

"""""""""""""""""""""""
" General
"""""""""""""""""""""""
hi ColorColumn      ctermfg=NONE    ctermbg=232     cterm=NONE      guifg=NONE          guibg=#171010   gui=NONE
hi Cursor           ctermfg=232     ctermbg=256     cterm=NONE      guifg=#171010       guibg=#fdefd5   gui=NONE
hi CursorColumn     ctermfg=NONE    ctermbg=232     cterm=NONE      guifg=NONE          guibg=#171010   gui=NONE
hi CursorLine       ctermfg=NONE    ctermbg=232     cterm=NONE      guifg=NONE          guibg=#171010   gui=NONE
hi CursorLineNr     ctermfg=3       ctermbg=232     cterm=NONE      guifg=#fabd2f       guibg=#171010   gui=NONE
hi DiffAdd          ctermfg=256     ctermbg=64      cterm=bold      guifg=#fdefd5       guibg=#98971a   gui=bold
hi DiffChange       ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
hi DiffDelete       ctermfg=9       ctermbg=NONE    cterm=NONE      guifg=#d51a29       guibg=NONE      gui=NONE
hi DiffText         ctermfg=256     ctermbg=26      cterm=bold      guifg=#fdefd5       guibg=#016de3   gui=bold
hi Directory        ctermfg=3       ctermbg=NONE    cterm=NONE      guifg=#98971a       guibg=NONE      gui=NONE
hi ErrorMsg         ctermfg=256     ctermbg=9       cterm=NONE      guifg=#fdefd5       guibg=#d51a29   gui=NONE
hi FoldColumn       ctermfg=79      ctermbg=240     cterm=NONE      guifg=#2aa198       guibg=#444444   gui=NONE
hi Folded           ctermfg=26      ctermbg=240     cterm=NONE      guifg=#2aa198       guibg=#444444   gui=NONE
hi IncSearch        ctermfg=232     ctermbg=3       cterm=NONE      guifg=#171010       guibg=#fabd2f   gui=NONE
hi LineNr           ctermfg=3       ctermbg=232     cterm=NONE      guifg=#fabd2f       guibg=#171010   gui=NONE
hi MatchParen       ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=NONE          guibg=NONE      gui=underline
hi MoreMsg          ctermfg=3       ctermbg=NONE    cterm=NONE      guifg=#98971a       guibg=NONE      gui=NONE
hi NonText          ctermfg=232     ctermbg=232     cterm=NONE      guifg=#171010       guibg=#171010   gui=NONE
hi Normal           ctermfg=256     ctermbg=232     cterm=NONE      guifg=#fdefd5       guibg=#171010   gui=NONE
hi Pmenu            ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
hi PmenuSel         ctermfg=NONE    ctermbg=240     cterm=NONE      guifg=NONE          guibg=#444444   gui=NONE
hi Question         ctermfg=3       ctermbg=NONE    cterm=NONE      guifg=#98971a       guibg=NONE      gui=bold
hi Search           ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=#171010       guibg=#fabd2f   gui=NONE
hi SignColumn       ctermfg=NONE    ctermbg=240     cterm=NONE      guifg=NONE          guibg=#444444   gui=NONE
hi StatusLine       ctermfg=256     ctermbg=240     cterm=bold      guifg=#fdefd5       guibg=#444444   gui=bold
hi StatusLineNC     ctermfg=256     ctermbg=240     cterm=NONE      guifg=#fdefd5       guibg=#444444   gui=NONE
hi Title            ctermfg=256     ctermbg=NONE    cterm=NONE      guifg=#fdefd5       guibg=NONE      gui=NONE
hi Underlined       ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
hi VertSplit        ctermfg=240     ctermbg=240     cterm=NONE      guifg=#444444       guibg=#444444   gui=NONE
hi Visual           ctermfg=256     ctermbg=3       cterm=NONE      guifg=#171010       guibg=#fabd2f   gui=NONE
hi WarningMsg       ctermfg=256     ctermbg=9       cterm=NONE      guifg=#fdefd5       guibg=#d51a29   gui=NONE
hi WildMenu         ctermfg=232     ctermbg=3       cterm=NONE      guifg=#171010       guibg=#fabd2f   gui=NONE
hi NERDTreeUp       ctermfg=9       ctermbg=NONE    cterm=NONE      guifg=#d51a29       guibg=NONE      gui=NONE
hi NERDTreeDir      ctermfg=256     ctermbg=NONE    cterm=bold      guifg=#fdefd5       guibg=NONE      gui=bold
hi NERDTreeDirSlash ctermfg=256     ctermbg=NONE    cterm=NONE      guifg=#fdefd5       guibg=NONE      gui=NONE
hi NERDTreeFile     ctermfg=240     ctermbg=NONE    cterm=NONE      guifg=#444444       guibg=NONE      gui=NONE
hi NERDTreeCWD      ctermfg=9       ctermbg=NONE    cterm=NONE      guifg=#d51a29       guibg=NONE      gui=NONE
hi NERDTreeOpenable ctermfg=9       ctermbg=NONE    cterm=NONE      guifg=#d51a29       guibg=NONE      gui=NONE
hi NERDTreeClosable ctermfg=9       ctermbg=NONE    cterm=NONE      guifg=#d51a29       guibg=NONE      gui=NONE

"""""""""""""""""""""""
" Syntax Highlighting
"""""""""""""""""""""""
hi Boolean          ctermfg=3       ctermbg=NONE    cterm=NONE      guifg=#fabd2f       guibg=NONE      gui=NONE
hi Character        ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi Comment          ctermfg=26      ctermbg=NONE    cterm=NONE      guifg=#016de3       guibg=NONE      gui=NONE
hi Conditional      ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi Constant         ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi Define           ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi Error            ctermfg=256     ctermbg=9       cterm=NONE      guifg=#fdefd5       guibg=#d51a29   gui=NONE
hi ExtraWhitespace  ctermfg=NONE    ctermbg=256     cterm=NONE      guifg=NONE          guibg=#fdefd5   gui=NONE
hi Float            ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi Function         ctermfg=26      ctermbg=NONE    cterm=NONE      guifg=#2aa198       guibg=NONE      gui=NONE
hi Identifier       ctermfg=256     ctermbg=NONE    cterm=NONE      guifg=#fdefd5       guibg=NONE      gui=NONE
hi Keyword          ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi Label            ctermfg=256     ctermbg=NONE    cterm=NONE      guifg=#fdefd5       guibg=NONE      gui=NONE
hi Number           ctermfg=3       ctermbg=NONE    cterm=NONE      guifg=#fabd2f       guibg=NONE      gui=NONE
hi Operator         ctermfg=79      ctermbg=NONE    cterm=NONE      guifg=#2aa198       guibg=NONE      gui=NONE
hi PreCondit        ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi PreProc          ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi Repeat           ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi Special          ctermfg=79      ctermbg=NONE    cterm=NONE      guifg=#2aa198       guibg=NONE      gui=NONE
hi SpecialComment   ctermfg=64      ctermbg=NONE    cterm=NONE      guifg=#98971a       guibg=NONE      gui=NONE
hi SpecialKey       ctermfg=64      ctermbg=NONE    cterm=NONE      guifg=#98971a       guibg=NONE      gui=NONE
hi SpellBad         ctermfg=256     ctermbg=9       cterm=NONE      guifg=#fdefd5       guibg=#d51a29   gui=undercurl
hi SpellCap         ctermfg=256     ctermbg=26      cterm=NONE      guifg=#fdefd5       guibg=#2aa198   gui=undercurl
hi SpellRare        ctermfg=256     ctermbg=98      cterm=NONE      guifg=#fdefd5       guibg=#6f4ffd   gui=undercurl
hi SpellLocal       ctermfg=256     ctermbg=14      cterm=NONE      guifg=#fdefd5       guibg=#5FB3B3   gui=undercurl
hi Statement        ctermfg=9       ctermbg=NONE    cterm=NONE      guifg=#d51a29       guibg=NONE      gui=NONE
hi StorageClass     ctermfg=3       ctermbg=NONE    cterm=NONE      guifg=#fabd2f       guibg=NONE      gui=NONE
hi String           ctermfg=3       ctermbg=NONE    cterm=NONE      guifg=#98971a       guibg=NONE      gui=NONE
hi Structure        ctermfg=3       ctermbg=NONE    cterm=NONE      guifg=#fabd2f       guibg=NONE      gui=NONE
hi Tag              ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi Todo             ctermfg=26      ctermbg=232     cterm=inverse   guifg=#2aa198       guibg=#171010   gui=inverse,bold
hi Type             ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE

"""""""""""""""""""""""
" Supports
"""""""""""""""""""""""
hi cInclude             ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE " C++
hi cOperator            ctermfg=26      ctermbg=NONE    cterm=NONE      guifg=#2aa198       guibg=NONE      gui=NONE
hi cppStatement         ctermfg=26      ctermbg=NONE    cterm=NONE      guifg=#2aa198       guibg=NONE      gui=NONE
hi markdownCode         ctermfg=64      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE " Markdown
hi markdownCodeBlock    ctermfg=64      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi markdownCodeDelimiter ctermfg=64     ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi markdownError        ctermfg=9       ctermbg=NONE    cterm=NONE      guifg=#d51a29       guibg=NONE      gui=NONE
hi markdownHeadingDelimiter ctermfg=3   ctermbg=NONE    cterm=NONE      guifg=#98971a       guibg=NONE      gui=NONE
hi markdownH1	        ctermfg=26      ctermbg=NONE    cterm=NONE      guifg=#98971a       guibg=NONE      gui=NONE
hi markdownH2	        ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#98971a       guibg=NONE      gui=NONE
hi markdownH3	        ctermfg=79      ctermbg=NONE    cterm=NONE      guifg=#98971a       guibg=NONE      gui=NONE
hi markdownH4	        ctermfg=79      ctermbg=NONE    cterm=NONE      guifg=#98971a       guibg=NONE      gui=NONE
hi markdownUrl          ctermfg=3       ctermbg=NONE    cterm=NONE      guifg=#fabd2f       guibg=NONE      gui=NONE
hi pythonConditional    ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE " Python
hi pythonDecorator      ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi pythonException      ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi pythonFunction       ctermfg=26      ctermbg=NONE    cterm=NONE      guifg=#2aa198       guibg=NONE      gui=NONE
hi pythonInclude        ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi pythonNumber         ctermfg=3       ctermbg=NONE    cterm=NONE      guifg=#fabd2f       guibg=NONE      gui=NONE
hi pythonOperator       ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi pythonRepeat         ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi pythonStatement      ctermfg=98      ctermbg=NONE    cterm=NONE      guifg=#6f4ffd       guibg=NONE      gui=NONE
hi pythonTodo           ctermfg=26      ctermbg=NONE    cterm=NONE      guifg=#2aa198       guibg=NONE      gui=NONE
hi shFunction           ctermfg=26      ctermbg=NONE    cterm=NONE      guifg=#2aa198       guibg=NONE      gui=NONE " Shell
hi shOperator           ctermfg=79      ctermbg=NONE    cterm=NONE      guifg=#98971a       guibg=NONE      gui=NONE
hi shStatement          ctermfg=26      ctermbg=NONE    cterm=NONE      guifg=#2aa198       guibg=NONE      gui=NONE
hi shTestOpr            ctermfg=79      ctermbg=NONE    cterm=NONE      guifg=#98971a       guibg=NONE      gui=NONE
hi shVariable           ctermfg=3       ctermbg=NONE    cterm=NONE      guifg=#fabd2f       guibg=NONE      gui=NONE
