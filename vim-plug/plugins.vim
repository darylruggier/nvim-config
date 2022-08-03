call plug#begin('~/.config/nvim/autoload/plugged')
let mapleader = "\<Space>"
	" Plug 'projekt0n/github-nvim-theme'
	Plug 'jiangmiao/auto-pairs'

	" Highlink yank for a second
	Plug 'machakann/vim-highlightedyank'

	" Indent lines
	" Plug 'lukas-reineke/indent-blankline.nvim'

	Plug 'ryanoasis/vim-devicons'
	
  "Emmet
  Plug 'mattn/emmet-vim'
  
  "vim-polyglot - better syntax support
  Plug 'sheerun/vim-polyglot'

	" post install (yarn install | npm install) then load plugin only for editing supported files

	Plug 'prettier/vim-prettier', { 'do': 'npm install --frozen-lockfile --production' }
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
	
	" Lspkind
	Plug 'onsails/lspkind-nvim'
	

	" Plug 'glepnir/lspsaga.nvim', { 'branch': 'main' }

	" nvim-cmp
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'hrsh7th/cmp-cmdline'
	Plug 'hrsh7th/nvim-cmp'

	" For vsnip users.
	Plug 'hrsh7th/cmp-vsnip'
	Plug 'hrsh7th/vim-vsnip'

	Plug 'jameshiew/nvim-magic'
	" Plug 'ms-jpq/coq_nvim'

  Plug 'nvim-lualine/lualine.nvim'

	" theme
  Plug 'catppuccin/nvim', {'as': 'catppuccin'}
	Plug 'RRethy/nvim-base16', {'as': 'base16'}
	Plug 'https://gitlab.com/protesilaos/tempus-themes-vim.git', {'as': 'tempus'}
	Plug 'morhetz/gruvbox', {'as': 'gruvbox'}


	" Trouble: inline diagnostics
	Plug 'folke/trouble.nvim'

	" GitHub copilot !!!
	Plug 'github/copilot.vim'

	" Prisma support
	" Plug 'pantharshit00/vim-prisma'

	" Git Signs
	Plug 'lewis6991/gitsigns.nvim'

	" Comment.nvim
	Plug 'numToStr/Comment.nvim'

	" " how-do-i telescope extension
	" Plug 'zane-/howdoi.nvim'
	
	" smart splits
	Plug 'mrjones2014/smart-splits.nvim'

	" toggleterm
	Plug 'akinsho/toggleterm.nvim'

	" todo comments
	Plug 'folke/todo-comments.nvim'

	" true-zen
	Plug 'Pocco81/true-zen.nvim'
	call plug#end()
