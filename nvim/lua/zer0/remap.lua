vim.g.mapleader = " "

vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

-- for moving stuff around
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

-- for moving vertically without confusion
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- for searching without confusion
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- for pasting without changing clipboard
vim.keymap.set("x", "<leader>p", "\"_dP")

-- for copying to real clipboard
vim.keymap.set("v", "<leader>y", "\"+y")

-- for pasting from real clipboard
vim.keymap.set("n", "<leader>p", "\"+P")
vim.keymap.set("v", "<leader>p", "\"+P")
