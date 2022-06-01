call plug#begin('~/.config/nvim/autoload/plugged')
	Plug 'projekt0n/github-nvim-theme'
	Plug 'jiangmiao/auto-pairs'
	let mapleader = "\<Space>"

	" css3 syntax highlight
	Plug 'hail2u/vim-css3-syntax'

	" highlight colors
	Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

	" less syntax highlight
	Plug 'groenewege/vim-less'

	" Elixir syntax highlight
	Plug 'elixir-editors/vim-elixir'

	" Shakespeare (Yesod templating)
	Plug 'pbrisbin/vim-syntax-shakespeare'

	" file tree
	Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }

	" fuzzy finder
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'junegunn/fzf.vim'

	" commenting text
	Plug 'tpope/vim-commentary'

	" git wrapper
	Plug 'tpope/vim-fugitive'

	" Syntax highlight for .tsx
	Plug 'ianks/vim-tsx', { 'for': 'typescript.tsx' }

	" Syntax highlight for .ts
	Plug 'HerringtonDarkholme/yats.vim', { 'for': 'typescript' }

	" Syntax hightlight for .jsx
	Plug 'mxw/vim-jsx'

	" Syntax hightlight for .js
	Plug 'pangloss/vim-javascript'

	" Show indentation
	Plug 'Yggdroot/indentLine'

	" Highlink yank for a second
	Plug 'machakann/vim-highlightedyank'

	" Visual local history
	Plug 'sjl/gundo.vim'

	" Surround text with something
	Plug 'tpope/vim-surround'

	" Allow repeating of custom commands like surround
	Plug 'tpope/vim-repeat'

	" Typescript autocomplete
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

  "Coc
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  
 
  " Haskell highlighting
	Plug 'neovimhaskell/haskell-vim'

	" Markdown preview
	Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}

	" Handlebars highlight
	Plug 'mustache/vim-mustache-handlebars'

	" Smart replace, abbreviations, convert case
	Plug 'tpope/vim-abolish'

	" Multifile replace
	Plug 'wincent/ferret'

	" Show list of merge conflicts
	Plug 'wincent/vcs-jump'

	" Functions for manipulating highlight groups
	Plug 'wincent/pinnacle'

	" Vim elm syntax
	Plug 'andys8/vim-elm-syntax'
	
	" NerdTree
	Plug 'preservim/nerdtree'
  Plug 'scrooloose/nerdcommenter'

	
	Plug 'junegunn/limelight.vim'

	Plug 'junegunn/goyo.vim'

	Plug 'ryanoasis/vim-devicons'

	Plug 'itchyny/lightline.vim'
	
  "Emmet
  Plug 'mattn/emmet-vim'
  
  "vim-polyglot
  Plug 'sheerun/vim-polyglot'

	" post install (yarn install | npm install) then load plugin only for editing supported files

	Plug 'prettier/vim-prettier', { 'do': 'npm install --frozen-lockfile --production' }
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
	Plug 'kyazdani42/nvim-web-devicons'

	Plug 'neovim/nvim-lspconfig'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'hrsh7th/cmp-cmdline'
	Plug 'hrsh7th/nvim-cmp'

	" For vsnip users.
	Plug 'hrsh7th/cmp-vsnip'
	Plug 'hrsh7th/vim-vsnip'
  
	Plug 'jameshiew/nvim-magic'
	Plug 'ms-jpq/coq_nvim'

	Plug 'romgrk/barbar.nvim'
  
  Plug 'neovim/nvim-lspconfig'
	Plug 'glepnir/lspsaga.nvim'

	call plug#end()

