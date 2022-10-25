
local use = require('packer').use
require('packer').startup(function()
  use 'wbthomason/packer.nvim' -- Package manager
  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
  use 'williamboman/nvim-lsp-installer' -- server installer
  use 'nvim-treesitter/nvim-treesitter'
  use 'nvim-treesitter/playground' -- Shows what treesitter is changing
  use 'marko-cerovac/material.nvim' -- colorscheme
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'folke/tokyonight.nvim'
end)
