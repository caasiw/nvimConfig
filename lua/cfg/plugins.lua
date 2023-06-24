return require('packer').startup(function()
	use 'wbthomason/packer.nvim'

	-- Colourscheme
	use "EdenEast/nightfox.nvim"

	-- Fuzzy Finder
	use {
  		'nvim-telescope/telescope.nvim', tag = '0.1.1',
  		requires = { {'nvim-lua/plenary.nvim'} }
	}

	-- TreeSitter
	use {'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'}}
end)
