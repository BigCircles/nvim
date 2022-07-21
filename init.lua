
local use = require('packer').use
require('packer').startup(function()
  use 'wbthomason/packer.nvim' -- Package manager
  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
  use 'williamboman/nvim-lsp-installer' -- server installer
  use 'nvim-treesitter/nvim-treesitter'
  use 'nvim-treesitter/playground' -- Shows what treesitter is changing
  use 'marko-cerovac/material.nvim' -- colorscheme
end)

-- for help do: :h vim.lsp.buf.*
-- nvim .7+ lua keymapping setting
-- 	vim.keymap.set("n") ''normal mod

require'lspconfig'.clangd.setup{
	on_attach = function() 
--	vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer=0})
	vim.keymap.set("i", "N", vim.lsp.buf.completion, {buffer=0})
	end,
}

require'nvim-treesitter.configs'.setup {
  ensure_installed = "all", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  highlight = {
    enable = true,              -- false will disable the whole extension
    disable = {"java"},  -- list of language that will be disabled
  },
}


vim.cmd([[
  set noswapfile
  colorscheme material
]])

-- Colorscheme
vim.opt.termguicolors = true
vim.g.material_style = "palenight"

-- Spelling
--vim.opt.spelllang = "en"
--vim.opt.spell = true

-- set line numbers
vim.opt.nu = true

-- set folds
vim.opt.foldmethod = "manual"
vim.opt.foldenable = true

-- Text Formatting
vim.opt.textwidth = 78

-- Tab Settings
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.autoindent = true
vim.opt.smartindent = true


-- MISC Settings
vim.g.skip_defaults_vim = "1" -- .g. is for let variables in vim
vim.opt.ruler = true
vim.opt.showmode = true
vim.opt.autowrite = true

