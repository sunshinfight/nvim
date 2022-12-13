require("basic")

require("keybindings")

require("plugins")

require("colorscheme")

require("hop").setup()
require("lualine").setup()
require("plugin-config.bufferline")
require("plugin-config.dashboard")
require("plugin-config.indent-blankline")
require("plugin-config.mundo")
require("plugin-config.nvim-tree")
require("plugin-config.transparent")
-- require("plugin-config.treesitter")
require("plugin-config.vista")

require("lsp/null-ls")

vim.g.python3_host_prog='/usr/bin/python3'
vim.g.loaded_netrw=1
vim.g.loaded_netrwPlugin=1
