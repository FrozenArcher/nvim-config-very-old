local vim = vim

vim.cmd("set nu rnu")
vim.cmd("set termguicolors")
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set expandtab")
vim.cmd("set hidden")
vim.cmd("set nobackup")
vim.cmd("set updatetime=300")
vim.cmd("set shortmess+=c")
vim.cmd("set signcolumn=yes")
vim.cmd("set cursorline")

require("plugins")
require("config")
require("mappings")
