let g:NERDTreeHijackNetrw = 1
let NERDTreeShowHidden=1
let NERDTreeMapActivateNode='<space>'
let g:NERDTreeWinPos = "right"

au VimEnter NERD_tree_1 enew | execute 'NERDTree '.argv()[0]

