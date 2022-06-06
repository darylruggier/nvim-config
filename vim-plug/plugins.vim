call plug#begin('~/.config/nvim/autoload/plugged')
	Plug 'projekt0n/github-nvim-theme'
	Plug 'jiangmiao/auto-pairs'
	let mapleader = "\<Space>"

	" css3 syntax highlight
	Plug 'hail2u/vim-css3-syntax'

	" Shakespeare (Yesod templating)
	Plug 'pbrisbin/vim-syntax-shakespeare'

	" Syntax highlight for .tsx
	Plug 'ianks/vim-tsx', { 'for': 'typescript.tsx' }

	" Show indentation
	Plug 'Yggdroot/indentLine'

	" Highlink yank for a second
	Plug 'machakann/vim-highlightedyank'

	" Surround text with something
	Plug 'tpope/vim-surround'

	" Intellisense
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" NerdTree - File Explorer
	Plug 'preservim/nerdtree'
  Plug 'scrooloose/nerdcommenter'

	Plug 'ryanoasis/vim-devicons'
	
  "Emmet
  Plug 'mattn/emmet-vim'
  
  "vim-polyglot - better syntax support
  Plug 'sheerun/vim-polyglot'

	" post install (yarn install | npm install) then load plugin only for editing supported files

	Plug 'prettier/vim-prettier', { 'do': 'npm install --frozen-lockfile --production' }
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
	Plug 'kyazdani42/nvim-web-devicons'

	Plug 'neovim/nvim-lspconfig'
	Plug 'glepnir/lspsaga.nvim', { 'branch': 'main' }

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
  
	Plug 'glepnir/lspsaga.nvim'

  Plug 'nvim-lualine/lualine.nvim'
  Plug 'catppuccin/nvim', {'as': 'catppuccin'}

	call plug#end()

