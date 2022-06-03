" NEOVIM
"
" COQ settings
let g:coq_settings = { "auto_start": v:true }
" Editor settings
lua require"settings"
" Packer plugins
lua require"plugins"
" Plugin config
lua require"config"
" Key mappings
lua require"mappings"
