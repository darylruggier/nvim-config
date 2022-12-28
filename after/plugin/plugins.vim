call plug#begin('~/.config/nvim/autoload/plugged')
let mapleader = "\<Space>"
	Plug 'jiangmiao/auto-pairs'

	" Highlink yank for a second
	Plug 'machakann/vim-highlightedyank'

	" Indent lines
	" Plug 'lukas-reineke/indent-blankline.nvim'
	
  "Emmet
  Plug 'mattn/emmet-vim'
  
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'nvim-telescope/telescope.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope-file-browser.nvim'
	Plug 'kyazdani42/nvim-web-devicons'

	" Native LSP + Mason + Mason LSPConfig + null-ls (linting + formatting)
	Plug 'williamboman/mason.nvim'
	Plug 'williamboman/mason-lspconfig.nvim'
	Plug 'neovim/nvim-lspconfig'
	Plug 'jose-elias-alvarez/null-ls.nvim'
	
	" Fidget
	Plug 'j-hui/fidget.nvim'	

	" nvim-cmp -- autocompletion stuff
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'hrsh7th/cmp-cmdline'
	Plug 'hrsh7th/nvim-cmp'

	Plug 'L3MON4D3/LuaSnip' 
	Plug 'saadparwaiz1/cmp_luasnip'

	" For vsnip users.
	Plug 'hrsh7th/cmp-vsnip'
	Plug 'hrsh7th/vim-vsnip'

  Plug 'nvim-lualine/lualine.nvim'

	" themes
  Plug 'catppuccin/nvim', {'as': 'catppuccin'}
	Plug 'RRethy/nvim-base16', {'as': 'base16'}
	Plug 'morhetz/gruvbox', {'as': 'gruvbox'}
	Plug 'projekt0n/github-nvim-theme'
	Plug 'rebelot/kanagawa.nvim'

	" Trouble: inline diagnostics
	Plug 'folke/trouble.nvim'

	" GitHub copilot !!!
	Plug 'github/copilot.vim'

	" Git Signs
	Plug 'lewis6991/gitsigns.nvim'

	" Comment.nvim
	Plug 'numToStr/Comment.nvim'
	
	" smart splits
	Plug 'mrjones2014/smart-splits.nvim'

	" toggleterm
	Plug 'akinsho/toggleterm.nvim'

	" todo comments
	Plug 'folke/todo-comments.nvim'

	" actually.nvim
	Plug 'mong8se/actually.nvim'
	call plug#end()
