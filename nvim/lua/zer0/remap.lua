-- File for keymaps



-- Leader key
vim.g.mapleader = " "

-- Netrw
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Moving blocks of text
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Moving up and down on center
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Listing on center
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Pasting without it going in the clipboard
vim.keymap.set("x", "<leader>p", [["_dP]])

-- Formatting the current buffer
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
