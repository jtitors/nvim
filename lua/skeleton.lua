-- Variables
local cfgpath = vim.fn.stdpath('config')
local skeletons = cfgpath.."/skeletons/skeleton"

-- Skeletons
vim.api.nvim_create_autocmd("BufNewFile", {
	pattern = "*.py",
	group = 
	vim.api.nvim_create_augroup("skeletons", { clear = true}),
	command = string.format("0r %s.py", skeletons)
})

vim.api.nvim_create_autocmd("BufNewFile", {
	pattern = "*.html",
	group = 
	vim.api.nvim_create_augroup("skeletons", { clear = true}),
	command = string.format("0r %s.html", skeletons)
})

