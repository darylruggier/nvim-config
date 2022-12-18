source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/vim-plug/lsp.lua
source $HOME/.config/nvim/vim-plug/null-ls.lua
source $HOME/.config/nvim/vim-plug/telescope.lua
source $HOME/.config/nvim/vim-plug/toggleterm.vim
source $HOME/.config/nvim/vim-plug/nvim-web-devicons.vim
source $HOME/.config/nvim/vim-plug/comment.lua
source $HOME/.config/nvim/vim-plug/gitsigns.lua
source $HOME/.config/nvim/vim-plug/lualine.lua
source $HOME/.config/nvim/vim-plug/nvim-treesitter.lua
source $HOME/.config/nvim/vim-plug/smart_dd.lua
source $HOME/.config/nvim/vim-plug/todo-comments.lua
source $HOME/.config/nvim/vim-plug/fidget.lua
" source $HOME/.config/nvim/vim-plug/copilot.lua

autocmd!
autocmd BufEnter * LspStart 
nnoremap gf <C-W>gf
set laststatus=3
set winbar=%f\ %m
set splitright
set nocompatible
set relativenumber
set number
set nu
set nohlsearch
set hidden
set noerrorbells
syntax enable
set fileencoding=utf-8
set encoding=utf-8
set title
set mouse=a
set autoindent
set background=dark
set incsearch
set nobackup
set hlsearch
set showcmd
set expandtab
set cmdheight=1
set laststatus=2
set scrolloff=8
set noshowmode
set signcolumn=yes
set nosc noru nosm

set lazyredraw
set ignorecase
set smarttab
set ai
set si
filetype plugin indent on
set shiftwidth=2
set tabstop=2
set nowrap
set path+=**
set wildignore+=*/node_modules/*
set cursorline
set termguicolors
set winblend=0
set wildoptions=pum
set pumblend=5
set clipboard+=unnamedplus " copy and pasting in and out of nvim

let g:lightline = {
      \ 'colorscheme': 'kanagawa',
      \ }

let g:user_emmet_expandabbr_key = '<tab>'
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

" let g:prettier#autoformat = 0
" let g:prettier#config#single_quote = 'true'
" autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.html,*.less,*.scss,*.json,*.md,*.vue,*.svelte PrettierAsync
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.html,*.scss,*.json,*.vue,*.svelte,*.lua,*.py, Format
set completeopt=menu,menuone,noselect

" inoremap <silent><expr> <C-/> copilot#Accept("")
" let g:copilot_no_tab_map = 1

colorscheme kanagawa
