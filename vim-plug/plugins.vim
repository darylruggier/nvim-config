call plug#begin('~/.config/nvim/autoload/plugged')
let mapleader = "\<Space>"
	" Plug 'projekt0n/github-nvim-theme'
	Plug 'jiangmiao/auto-pairs'

	" css3 syntax highlight
	Plug 'hail2u/vim-css3-syntax'

	" Highlink yank for a second
	Plug 'machakann/vim-highlightedyank'

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
  Plug 'nvim-telescope/telescope.nvim'
	Plug 'nvim-telescope/telescope-file-browser.nvim'
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

	" Trouble: inline diagnostics
	Plug 'folke/trouble.nvim'

	" GitHub copilot !!!
	Plug 'github/copilot.vim'

	" Snippets stuff
	Plug 'dsznajder/vscode-es7-javascript-react-snippets', { 'do': 'yarn install --frozen-lockfile && yarn compile' }

	" Prisma support
	Plug 'pantharshit00/vim-prisma'

	" Git Signs
	Plug 'lewis6991/gitsigns.nvim'

	" Comment.nvim
	Plug 'numToStr/Comment.nvim'
	call plug#end()




