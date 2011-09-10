" Vim filetype plugin file
" Language:         generic configuration file
" Maintainer:       Simon Piette <simon.piette@savoirfairelinux.net>
" Latest Revision:  2011-09-10

if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

let s:cpo_save = &cpo
set cpo&vim

let b:undo_ftplugin = "setl com< cms< fo<"

setlocal tabstop=8
setlocal softtabstop=0
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal formatoptions-=t
setlocal formatoptions+=croql
setlocal noexpandtab
setlocal listchars=tab:>-,extends:>,precedes:<
setlocal list

let &cpo = s:cpo_save
unlet s:cpo_save
