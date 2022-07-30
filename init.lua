-- Remember from init.lua in ~/.config/nvim/init.lua 
-- is plugin/strem/mypluginfiles

require("strem")
---- Colorscheme
vim.g.material_style = "deep ocean"
vim.opt.termguicolors = true

vim.cmd([[
  set noswapfile
  colorscheme material
]])

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

-- KeyMaps --
--vim.keymap.set('n', 'K', vim.lsp.buf.definition)
vim.keymap.set('n', 'gd', vim.lsp.buf.hover)
vim.keymap.set('n', '<F4>', ':make<CR>')
vim.keymap.set('n', '<F5>', ':make run<CR>')
