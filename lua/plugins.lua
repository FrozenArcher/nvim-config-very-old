return require("packer").startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use {
		'kyazdani42/nvim-tree.lua',
    		requires = {
      			'kyazdani42/nvim-web-devicons',
    		},
}
end)
