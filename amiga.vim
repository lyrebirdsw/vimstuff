""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim ColorScheme: Amiga
"
" Maintainer: Growler Cab <growlercab@gmail.com>
" Last Change: 2013-10-02
" Version: 0.0.0h (h is for hack!)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "amiga"

hi Normal		guifg=White guibg=#0050A0						ctermfg=gray ctermbg=black
hi ErrorMsg		guifg=#ffffff guibg=#287eff						ctermfg=white ctermbg=lightblue
hi Visual		guifg=#8080ff guibg=fg		gui=reverse				ctermfg=lightblue ctermbg=fg cterm=reverse
hi VisualNOS	guifg=#8080ff guibg=fg		gui=reverse,underline	ctermfg=lightblue ctermbg=fg cterm=reverse,underline
hi Todo			guifg=#d14a14 guibg=#1248d1						ctermfg=red	ctermbg=darkblue
hi Search		guifg=White   guibg=#d05020						ctermfg=white ctermbg=darkblue cterm=underline term=underline
hi IncSearch	guifg=#FFB0FF guibg=#2050d0							ctermfg=darkblue ctermbg=gray

hi SpecialKey		guifg=cyan			ctermfg=darkcyan
hi Directory		guifg=cyan			ctermfg=cyan
hi Title			guifg=magenta gui=none ctermfg=magenta cterm=bold
hi WarningMsg		guifg=red			ctermfg=red
hi WildMenu			guifg=yellow guibg=black ctermfg=yellow ctermbg=black cterm=none term=none
hi ModeMsg			guifg=#22cce2		ctermfg=lightblue
hi MoreMsg			ctermfg=darkgreen	ctermfg=darkgreen
hi Question			guifg=green gui=none ctermfg=green cterm=none
hi NonText			guifg=#0030ff		ctermfg=darkblue

hi StatusLine		guifg=green guibg=darkgray gui=none		ctermfg=blue ctermbg=gray term=none cterm=none
hi StatusLineNC		guifg=black guibg=darkgray gui=none		ctermfg=black ctermbg=gray term=none cterm=none
hi VertSplit		guifg=black guibg=darkgray gui=none		ctermfg=black ctermbg=gray term=none cterm=none

hi Folded			guifg=#808080 guibg=#000040			ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi FoldColumn		guifg=#808080 guibg=#000040			ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi LineNr			guifg=#90f020			ctermfg=green cterm=none

hi DiffAdd			guibg=darkblue	ctermbg=darkblue term=none cterm=none
hi DiffChange		guibg=darkmagenta ctermbg=magenta cterm=none
hi DiffDelete		ctermfg=blue ctermbg=cyan gui=bold guifg=Blue guibg=DarkCyan
hi DiffText			cterm=bold ctermbg=red gui=bold guibg=Red

hi Cursor			guifg=#000020 guibg=#ff8802 ctermfg=bg ctermbg=brown
hi lCursor			guifg=#ffffff guibg=#000000 ctermfg=bg ctermbg=darkgreen


hi Comment			guifg=RosyBrown ctermfg=darkred
hi Constant			ctermfg=magenta guifg=Cyan cterm=none
hi Special			ctermfg=brown guifg=Grey cterm=none gui=bold
hi Identifier		ctermfg=cyan guifg=HotPink cterm=none gui=bold
hi Statement		ctermfg=yellow cterm=none guifg=#FF8802 gui=bold
hi PreProc			ctermfg=magenta guifg=LightRed gui=none cterm=none
hi type				ctermfg=brown guifg=#FF8802 gui=bold cterm=none
hi Underlined		cterm=underline term=underline
hi Ignore			guifg=bg ctermfg=bg


