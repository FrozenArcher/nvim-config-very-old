return require("packer").startup(function(use)
	-- Packer can manage itself
	use("wbthomason/packer.nvim")

	use("neovim/nvim-lspconfig")
	use({ "kyazdani42/nvim-tree.lua", requires = "kyazdani42/nvim-web-devicons" })
	use({ "akinsho/bufferline.nvim", tag = "v2.*", requires = "kyazdani42/nvim-web-devicons" })
	use("folke/tokyonight.nvim")
	--use {"NTBBloodbath/galaxyline.nvim", requires = { "kyazdani42/nvim-web-devicons", opt = true }}
	use({ "nvim-lualine/lualine.nvim", requires = { "kyazdani42/nvim-web-devicons", opt = true } })
    use "ms-jpq/coq_nvim"
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
end)
