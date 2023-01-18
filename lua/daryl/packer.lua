-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd([[packadd packer.nvim]])

return require("packer").startup(function(use)
	-- Packer can manage itself
	use("wbthomason/packer.nvim")

	use({
		"windwp/nvim-autopairs",
		config = function()
			require("nvim-autopairs").setup({})
		end,
	})

	use("machakann/vim-highlightedyank")

	use({
		"nvim-treesitter/nvim-treesitter",
		run = ":TSUpdate",
	})

	use("nvim-lua/plenary.nvim")

	use({
		"nvim-telescope/telescope.nvim",
		tag = "0.1.0",
		requires = { { "nvim-lua/plenary.nvim" } },
	})

	use("nvim-telescope/telescope-file-browser.nvim")

	use({
		"VonHeikemen/lsp-zero.nvim",
		requires = {
			-- LSP Support
			{ "neovim/nvim-lspconfig" },
			{ "williamboman/mason.nvim" },
			{ "williamboman/mason-lspconfig.nvim" },

			-- Autocompletion
			{ "hrsh7th/nvim-cmp" },
			{ "hrsh7th/cmp-buffer" },
			{ "hrsh7th/cmp-path" },
			{ "saadparwaiz1/cmp_luasnip" },
			{ "hrsh7th/cmp-nvim-lsp" },
			{ "hrsh7th/cmp-cmdline" },
			{ "hrsh7th/cmp-nvim-lua" },

			-- Snippets
			{ "L3MON4D3/LuaSnip" },
			-- the 2 below cause weird ass snippets
			-- { "hrsh7th/cmp-vsnip" },
			-- { "rafamadriz/friendly-snippets" },

			-- Formatting
			{ "lukas-reineke/lsp-format.nvim" },
		},
	})

	use("jose-elias-alvarez/null-ls.nvim")
	use("kyazdani42/nvim-web-devicons")
	use("j-hui/fidget.nvim")
	use("nvim-lualine/lualine.nvim")

	use({
		"rebelot/kanagawa.nvim",
		as = "kanagawa",
		config = function()
			vim.cmd("colorscheme kanagawa")
		end,
	})
	use("folke/trouble.nvim")
	use("github/copilot.vim")
	use("lewis6991/gitsigns.nvim")
	use("numToStr/Comment.nvim")
	use("mrjones2014/smart-splits.nvim")
	use("akinsho/toggleterm.nvim")
	use("folke/todo-comments.nvim")
	use("mong8se/actually.nvim")
	use("tpope/vim-sleuth")
	use({
		"kylechui/nvim-surround",
		tag = "*", -- Use for stability; omit to use `main` branch for the latest features
		config = function()
			require("nvim-surround").setup({
				-- Configuration here, or leave empty to use defaults
			})
		end
	})
	use("folke/which-key.nvim")
	use({
		'dense-analysis/neural',
		config = function()
			require('neural').setup({
				open_ai = {
					api_key = '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'
				}
			})
		end,
		requires = {
			'MunifTanjim/nui.nvim',
			'ElPiloto/significant.nvim'
		}
	})
	use("lukas-reineke/indent-blankline.nvim")
	-- use("akinsho/bufferline.nvim")
	use {
		'LukasPietzschmann/telescope-tabs',
		requires = { 'nvim-telescope/telescope.nvim' },
		config = function()
			require 'telescope-tabs'.setup {
				-- Your custom config :^)
			}
		end
	}
end)
