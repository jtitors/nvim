-- Variables
local set = vim.opt
local cfgpath = vim.fn.stdpath('config')
local skeletons = cfgpath.."/skeletons/skeleton"
--Tab behavior
set.tabstop = 2
set.shiftwidth = 2
set.softtabstop = 2
set.expandtab = true

-- Appearance
set.number = true
set.numberwidth = 4

-- Skeleton Files
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


