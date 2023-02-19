-- Imports
require("skeleton")
require("plugins")
require("colorscheme")
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


