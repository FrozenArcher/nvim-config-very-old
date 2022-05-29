require("nvim-tree").setup {
    view = {
        width = 27
    },
    actions = {
        open_file = {
            quit_on_open = true
        },
    },
    diagnostics = {
        enable = true,
        show_on_dirs = true,
    }
}
