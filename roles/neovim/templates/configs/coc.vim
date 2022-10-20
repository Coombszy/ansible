let g:coc_global_extensions = ['coc-json', 'coc-rust-analyzer', 'coc-highlight', 'coc-tsserver', 'coc-yaml', 'coc-python']
let g:coc_disable_startup_warning = 1
" Controls-sorta
inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

