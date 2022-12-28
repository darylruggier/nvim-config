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
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"neovim/nvim-lspconfig",
	})

	use("jose-elias-alvarez/null-ls.nvim")
	use("kyazdani42/nvim-web-devicons")
	use("j-hui/fidget.nvim")
	use("hrsh7th/cmp-nvim-lsp")
	use("hrsh7th/cmp-buffer")
	use("hrsh7th/cmp-path")
	use("hrsh7th/cmp-cmdline")
	use("hrsh7th/nvim-cmp")
	use("hrsh7th/cmp-vsnip")
	use("hrsh7th/vim-vsnip")
	use("L3MON4D3/LuaSnip")
	use("saadparwaiz1/cmp_luasnip")
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
	use("tpope/vim-surround")
end)
