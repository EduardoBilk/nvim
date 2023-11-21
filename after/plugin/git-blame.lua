vim.g.gitblame_enabled = 0
vim.g.gitblame_date_format = '%r'
vim.keymap.set("n", "<leader>gb", vim.cmd.GitBlameToggle)
