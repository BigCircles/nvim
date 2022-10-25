-- for help do: :h vim.lsp.buf.*
-- nvim .7+ lua keymapping setting

require("nvim-lsp-installer").setup()

require'lspconfig'.clangd.setup{
	on_attach = function()
--	vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer=0})
--	vim.keymap.set("i", "N", vim.lsp.buf.completion, {buffer=0})
	end,
}

require'lspconfig'.marksman.setup{
	on_attach = function()
--	vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer=0})
--	vim.keymap.set("i", "N", vim.lsp.buf.completion, {buffer=0})
	end,
}

require'lspconfig'.bashls.setup{
	on_attach = function()
--	vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer=0})
--	vim.keymap.set("i", "N", vim.lsp.buf.completion, {buffer=0})
	end,
}

require'lspconfig'.sumneko_lua.setup{
	on_attach = function()
--	vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer=0})
--	vim.keymap.set("i", "N", vim.lsp.buf.completion, {buffer=0})
	end,
}

