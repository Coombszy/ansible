set number
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set expandtab
set mouse=a
set updatetime=200
syntax on
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Install plugins
call plug#begin('~/.config/nvim/plugin_data')

    " Conquer of Completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Lightline
    Plug 'itchyny/lightline.vim'

    " Git
    Plug 'mhinz/vim-signify'

    " Themes
    Plug 'safv12/andromeda.vim'

    " Telescope 
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

    " Comments
    Plug 'numToStr/Comment.nvim'

    " NERD
    Plug 'preservim/nerdtree'

call plug#end()

" Force/Custom setups
lua require('Comment').setup()
lua require('telescope').setup{  defaults = { file_ignore_patterns = { ".git" }} }

