return require("packer").startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}
    use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}
    use 'folke/tokyonight.nvim'
    use {"NTBBloodbath/galaxyline.nvim", requires = { "kyazdani42/nvim-web-devicons", opt = true }}
end)
