-- Variables
local cfgpath = vim.fn.stdpath('config') -- Get the config path
local skeletons = cfgpath.."/skeletons/skeleton.<afile>:e" -- Get the skeleton based on file extension

-- Skeletons
vim.api.nvim_create_autocmd("BufNewFile", {
	pattern = "*.*",
	group = 
	vim.api.nvim_create_augroup("skeletons", { clear = true}),
	command = string.format("silent! 0r %s", skeletons)
})

