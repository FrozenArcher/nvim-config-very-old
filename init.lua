local vim = vim

vim.cmd("set nu rnu")
vim.cmd("set termguicolors")
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set expandtab")

require("plugins")
require("config")
require("mappings")
