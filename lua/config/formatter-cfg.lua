-- Provides the Format and FormatWrite commands
require("formatter").setup({
	-- All formatter configurations are opt-in
	filetype = {
		lua = {
			-- Pick from defaults:
			require("formatter.filetypes.lua").stylua,
		},
		go = {
			require("formatter.filetypes.go").gofmt,
		},
	},
})
