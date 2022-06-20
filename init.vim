source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/vim-plug/coc.vim
source $HOME/.config/nvim/vim-plug/telescope.vim
source $HOME/.config/nvim/vim-plug/nvim-tree.vim
source $HOME/.config/nvim/vim-plug/toggleterm.vim
source $HOME/.config/nvim/vim-plug/nvim-web-devicons.vim
source $HOME/.config/nvim/vim-plug/lspsaga.vim
source $HOME/.config/nvim/vim-plug/comment.vim
source $HOME/.config/nvim/vim-plug/gitsigns.vim
source $HOME/.config/nvim/vim-plug/lualine.vim
source $HOME/.config/nvim/vim-plug/nvim-cmp.vim
source $HOME/.config/nvim/vim-plug/nvim-treesitter.vim


let g:coc_global_extensions = [
  \ 'coc-tsserver',
  \ 'coc-json',
  \ 'coc-css',
  \  'coc-eslint',
  \  'coc-prettier',
  \ 'coc-angular',
  \ 'coc-highlight',
  \ 'coc-markdownlint',
  \ 'coc-rls',
  \ 'coc-tailwindcss',
  \ 'coc-sh',
  \ 'coc-cssmodules',
  \ 'coc-prisma',
  \ 'coc-snippets',
  \ 'coc-vimlsp',
  \ 'coc-markdown-preview-enhanced',
  \ 'coc-python',
  \ 'coc-svelte'
  \ ]

autocmd!

nnoremap gf <C-W>gf
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
set colorcolumn=80
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

let g:lightline = {
      \ 'colorscheme': 'catppuccin',
      \ }
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')

let g:polyglot_disabled = ['autoindent']

let g:user_emmet_expandabbr_key = '<tab>'
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.html,*.less,*.scss,*.json,*.md,*.vue PrettierAsync

" Move to previous/next
nnoremap <silent>    <C-,> :BufferPrevious<CR>
nnoremap <silent>    <C-.> :BufferNext<CR>
" Re-order to previous/next
nnoremap <silent>    <C-<> :BufferMovePrevious<CR>
nnoremap <silent>    <C->> :BufferMoveNext<CR>
" Goto buffer in position...
nnoremap <silent>    <C-1> :BufferGoto 1<CR>
nnoremap <silent>    <C-2> :BufferGoto 2<CR>
nnoremap <silent>    <C-3> :BufferGoto 3<CR>
nnoremap <silent>    <C-4> :BufferGoto 4<CR>
nnoremap <silent>    <C-5> :BufferGoto 5<CR>
nnoremap <silent>    <C-6> :BufferGoto 6<CR>
nnoremap <silent>    <C-7> :BufferGoto 7<CR>
nnoremap <silent>    <C-8> :BufferGoto 8<CR>
nnoremap <silent>    <C-9> :BufferGoto 9<CR>
nnoremap <silent>    <C-0> :BufferLast<CR>
" Pin/unpin buffer
nnoremap <silent>    <C-p> :BufferPin<CR>
" Close buffer
" nnoremap <silent>    <C-w> :BufferClose<CR>
" Wipeout buffer
"                          :BufferWipeout<CR>
" Close commands
"                          :BufferCloseAllButCurrent<CR>
"                          :BufferCloseAllButPinned<CR>
"                          :BufferCloseAllButCurrentOrPinned<CR>
"                          :BufferCloseBuffersLeft<CR>
"                          :BufferCloseBuffersRight<CR>
" Magic buffer-picking mode
nnoremap <silent> <C-p>    :BufferPick<CR>
" Sort automatically by...
nnoremap <silent> <Space>bb :BufferOrderByBufferNumber<CR>
nnoremap <silent> <Space>bd :BufferOrderByDirectory<CR>
nnoremap <silent> <Space>bl :BufferOrderByLanguage<CR>
nnoremap <silent> <Space>bw :BufferOrderByWindowNumber<CR>

" Other:
" :BarbarEnable - enables barbar (enabled by default)
" :BarbarDisable - very bad command, should never be used

set completeopt=menu,menuone,noselect


let g:catppuccin_flavour = "frappe"
colorscheme catppuccin


