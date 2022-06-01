local vim = vim

local function set(command)
    vim.cmd("set " .. command)
end

set("nu rnu")
set("termguicolors")
set("tabstop=4")
set("shiftwidth=4")
set("expandtab")
set("hidden")
set("nobackup")
set("updatetime=300")
set("shortmess+=c")
set("signcolumn=yes")
set("cursorline")

