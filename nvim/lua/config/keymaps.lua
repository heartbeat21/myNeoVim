-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local Util = require("lazyvim.util")
local map = Util.safe_keymap_set

map("n", "<C-]>", ":NvimTreeToggle <CR>", {noremap = true, silent = true})

map("n", "<C-\\>", ":ToggleTerm <CR>", {noremap = true, silent = true})
map("t", "<C-\\>", "exit <CR>", {noremap = true, silent = true})

map("t", "<Esc>", "<C-\\><C-n>", {noremap = true, silent = true}) 
map("t", "<leader>l", "<Cmd> wincmd l<CR>", {noremap = true, silent = true})
map("t", "<leader>h", "<Cmd> wincmd h<CR>", {noremap = true, silent = true})
map("t", "<leader>j", "<Cmd> wincmd j<CR>", {noremap = true, silent = true}) 
map("t", "<leader>k", "<Cmd> wincmd k<CR>", {noremap = true, silent = true})