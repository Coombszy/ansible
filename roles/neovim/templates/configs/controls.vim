" Telescope
noremap ? :Telescope find_files hidden=true<CR>
noremap ' :Telescope live_grep<CR>

" NERD Tree
noremap \ :NERDTreeToggle<CR>

" Navigation
map h <Up>
map j <Down>
map k <Left>
map l <Right>

" hjkl Binds
" Window Navigation
noremap <C-h> <C-w><Up>
noremap <C-j> <C-w><Down>
noremap <C-k> <C-w><Left>
noremap <C-l> <C-w><Right>
" Tab navigation
nnoremap <C-S-k> :tabprev<CR>
nnoremap <C-S-l> :tabnext<CR>

" Arrows Binds
" Window Navigation
noremap <C-Up> <C-w><Up>
noremap <C-Down> <C-w><Down>
noremap <C-Left> <C-w><Left>
noremap <C-Right> <C-w><Right>
" Tab navigation
nnoremap <C-S-Left> :tabprev<CR>
nnoremap <C-S-Right> :tabnext<CR>

" Terminal
" Toggle terminal on/off (neovim)
nnoremap <A-t> :call TermToggle(12)<CR>
inoremap <A-t> <Esc>:call TermToggle(12)<CR>
tnoremap <A-t> <C-\><C-n>:call TermToggle(12)<CR>

" Terminal go back to normal mode
tnoremap <Esc> <C-\><C-n>
tnoremap :q! <C-\><C-n>:q!<CR>

