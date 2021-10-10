
  let g:snipMate = { 'snippet_version' : 1 }

set relativenumber

syntax on
 "colorscheme peaksea
 colorscheme monokai
set t_Co=256
set showcmd

 	set ts=2
 	set sw=2

 	set sts=2
 	set fcl=all
  set noto
se modeline
	command Vimrc :tabnew ~/.vimrc
	command CssMin :%s/\([{;/]\)\s*\n\s*/\1/
	command CssPreaty :%s/\([{;/]\)\s*/\1\r  /g
	command CssPreaty2 :%s/.*}/}/

map <F5> :Vimrc 

	map \p i(<Delete><Esc>ea)<Esc>
	map \c i{<Delete><Esc>ea}<Esc>
	map \q i'<Delete><Esc>ea'<Esc>
	map \d i"<Delete><Esc>ea"<Esc>

highlight Folded ctermfg=darkblue

let g:autoclose_on = 0
let g:AutoPairs = {}

se nu
set wildmode=longest:full
"syntax reset 
"syntax enable 
se nowrap
se cursorline

