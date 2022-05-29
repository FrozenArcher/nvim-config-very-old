local vim = vim
local option = { noremap = true, silent = true}

-- NvimTree
vim.api.nvim_set_keymap('n', '<A-n>', ':NvimTreeToggle<CR>', option)
vim.api.nvim_set_keymap('n', '<A-m>', ':NvimTreeFocus<CR>', option)

