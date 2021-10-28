
  let g:snipMate = { 'snippet_version' : 1 }

set relativenumber

syntax on
 "colorscheme peaksea
 colorscheme pablo
 colorscheme monokai
set t_Co=256
set showcmd

"
 	set  tabstop=2
"
 	set  shiftwidth=2

 	set softtabstop=2
  "set foldclose=all
  set notimeout
se modeline
	command Vimrc :tabnew ~/.vimrc
	command CssMin :%s/\([{;/]\)\s*\n\s*/\1/
	command CssPreaty :%s/\([{;/]\)\s*/\1\r  /g
	command CssPreaty2 :%s/.*}/}/
	command Nogitter :se nonu norelativenumber wrap

map <F5> :Vimrc 

	map \p i(<Esc>ea)<Esc>
	map \c i{<Esc>ea}<Esc>
	map \q i'<Esc>ea'<Esc>
	map \d i"<Esc>ea"<Esc>

highlight Folded ctermfg=darkblue

let g:autoclose_on = 0
let g:AutoPairs = {}

se nu
set wildmode=longest:full
"syntax reset 
"syntax enable 
se nowrap
se cursorline
se clipboard=unnamedplus

se mouse=a
