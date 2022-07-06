return require("packer").startup(function(use)
	-- Packer can manage itself
	use("wbthomason/packer.nvim")

	-- Languages
	-- LSP
	use("neovim/nvim-lspconfig")
	-- Grammar parser
	use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })
	-- Auto complete
	use("ms-jpq/coq_nvim")
    use("ms-jpq/coq.artifacts")
	-- file formatter
	use("mhartington/formatter.nvim")

	-- View
	-- File explorer
	use("kyazdani42/nvim-tree.lua")
	-- Buffer line
	use({ "akinsho/bufferline.nvim", tag = "v2.*" })
	-- Statusline
	use("nvim-lualine/lualine.nvim")
	-- Side bar
	use("petertriho/nvim-scrollbar")

	-- Looking
	-- Colorscheme
	use("folke/tokyonight.nvim")
	-- icon
	use("kyazdani42/nvim-web-devicons")

	-- Components
	-- gps
	use("SmiteshP/nvim-gps")
	-- git indicator
	use("lewis6991/gitsigns.nvim")
end)
