local vim = vim
local option = { noremap = true, silent = true }

local function nmap(key, command, opts)
	vim.api.nvim_set_keymap("n", key, command .. " <CR>", opts)
end

-- LSP config
require("lsp-map")

-- NeoVim
nmap("<A-s>", ":source %", { noremap = true })

-- Formatter
nmap("<A-f>", ":Format", option)
nmap("<A-F>", ":FormatWrite", option)

-- NvimTree
nmap("<A-n>", ":NvimTreeToggle", option)
nmap("<A-m>", ":NvimTreeFocus", option)

-- BufferLine
nmap("<A-k>", ":BufferLineCycleNext", option)
nmap("<A-j>", ":BufferLineCyclePrev", option)
nmap("<A-l>", ":BufferLineMoveNext", option)
nmap("<A-h>", ":BufferLineMovePrev", option)
nmap("<A-p>", ":BufferLinePick", option)
nmap("<A-c>", ":BufferLinePickClose", option)
