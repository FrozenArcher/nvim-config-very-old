local vim = vim
local option = { noremap = true, silent = true }

-- LSP config
require("lsp-map")

-- NeoVim
vim.api.nvim_set_keymap("n", "<A-s>", ":source % <CR>", { noremap = true })

-- NvimTree
vim.api.nvim_set_keymap("n", "<A-n>", ":NvimTreeToggle<CR>", option)
vim.api.nvim_set_keymap("n", "<A-m>", ":NvimTreeFocus<CR>", option)

-- BufferLine
vim.api.nvim_set_keymap("n", "<A-k>", ":BufferLineCycleNext<CR>", option)
vim.api.nvim_set_keymap("n", "<A-j>", ":BufferLineCyclePrev<CR>", option)
vim.api.nvim_set_keymap("n", "<A-l>", ":BufferLineMoveNext<CR>", option)
vim.api.nvim_set_keymap("n", "<A-h>", ":BufferLineMovePrev<CR>", option)
vim.api.nvim_set_keymap("n", "<A-p>", ":BufferLinePick<CR>", option)
vim.api.nvim_set_keymap("n", "<A-c>", ":BufferLinePickClose<CR>", option)
