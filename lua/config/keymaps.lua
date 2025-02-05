-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true }

keymap.set("n", "H", "^", { noremap = true })
keymap.set("n", "L", "$", { noremap = true })
keymap.set({ "n", "i" }, "<up>", "<nop>", opts)
keymap.set({ "n", "i" }, "<down>", "<nop>", opts)
keymap.set("i", "<left>", "<nop>", opts)
keymap.set("i", "<right>", "<nop>", opts)
keymap.set("n", "<left>", "<cmd>bp<cr>", opts)
keymap.set("n", "<right>", "<cmd>bn<cr>", opts)
keymap.set({ "n", "i", "v", "s", "x", "c", "o", "l", "t" }, "<C-c>", "<Esc>", opts)
keymap.set("i", "<C-j>", "<Esc>", opts)
keymap.set("i", "<C-j>", "<Esc>")
keymap.set("v", "<C-j>", "<Esc>")
keymap.set("s", "<C-j>", "<Esc>")
keymap.set("x", "<C-j>", "<Esc>")
keymap.set("c", "<C-j>", "<Esc>")
keymap.set("o", "<C-j>", "<Esc>")
keymap.set("l", "<C-j>", "<Esc>")
keymap.set("t", "<C-j>", "<Esc>")
