local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>f', function ()
	vim.api.nvim_command(":Telescope find_files hidden=true<CR>")
end, {})

vim.keymap.set('n', '<leader>s', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
