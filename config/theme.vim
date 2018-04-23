
" Theme
" -----

" Enable 256 color terminal
set t_Co=256

" Enable true color
if has('termguicolors')
	set termguicolors
endif

if has('gui_running')
	set lines=40
	set columns=150
endif

set background=dark
colorscheme gruvbox

" vim: set ts=2 sw=2 tw=80 noet :
