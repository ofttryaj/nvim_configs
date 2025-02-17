-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.lazyvim_python_lsp = "basedpyright"

local opt = vim.opt

opt.shiftwidth = 4 -- Size of an indent
opt.tabstop = 4 -- -- Number of spaces tabs count for
opt.softtabstop = 4

opt.conceallevel = 0
opt.swapfile = false
opt.undodir = "/home/ofthoo/.vimdid"
-- opt.colorcolumn = "100"
