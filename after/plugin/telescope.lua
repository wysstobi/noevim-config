local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {}) --s earch in all files
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({search = vim.fn.input("Grep > ") }); -- opens a grep to search for text within files
end)
vim.keymap.set('n', '<C-p>', builtin.git_files, {}) -- only looks for files managed by git

