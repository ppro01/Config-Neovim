local builtin = require('telescope.builtin')
vim.keymap.set("n", "<leader>git", builtin.git_files, {})
vim.keymap.set("n","<leader>ff", builtin.find_files, {})
