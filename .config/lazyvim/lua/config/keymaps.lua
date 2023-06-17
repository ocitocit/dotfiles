-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- vim-tmux-navigator
vim.keymap.set("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>")
vim.keymap.set("n", "<C-j>", "<cmd> TmuxNavigateRight<CR>")
vim.keymap.set("n", "<C-k>", "<cmd> TmuxNavigateDown<CR>")
vim.keymap.set("n", "<C-l>", "<cmd> TmuxNavigateUp<CR>")

--use jk for exit insert mode
vim.keymap.set("i", "jk", "<ESC>")
