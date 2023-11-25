local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', '<leader>fr', builtin.registers, {})
vim.keymap.set('n', '<leader>fm', builtin.marks, {})
vim.keymap.set('n', '<leader>M', builtin.man_pages, {})
vim.keymap.set('n', '<leader>fj', builtin.jumplist, {})
vim.keymap.set('n', '<leader>fk', builtin.keymaps, {})
vim.keymap.set('n', '<leader>fe', builtin.quickfix, {})
vim.keymap.set('n', '<leader>he', builtin.quickfixhistory, {})
vim.keymap.set('n', '<leader>hp', builtin.command_history, {})
vim.keymap.set('n', '<leader>hf', builtin.search_history, {})
vim.keymap.set('n', '<leader>p', builtin.commands, {})
vim.keymap.set('n', '<leader>cs', builtin.colorscheme, {})
vim.keymap.set('n', '<leader>F', builtin.current_buffer_fuzzy_find, {})
vim.keymap.set('n', '<leader>gb', builtin.git_branches, {})
vim.keymap.set('n', '<leader>gc', builtin.git_bcommits, {})
vim.keymap.set('n', '<leader>gC', builtin.git_commits, {})
vim.keymap.set('n', '<leader>gi', builtin.git_status, {})
vim.keymap.set('n', '<leader>gs', builtin.git_stash, {})
vim.keymap.set('n', '<leader>o', builtin.lsp_dynamic_workspace_symbols, {})
