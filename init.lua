require("basic")

require("keybindings")

require("plugins")

require("colorscheme")

require("hop").setup()
require("lualine").setup()
require("plugin-config.bufferline")
require("plugin-config.dashboard")
require("plugin-config.mundo")
require("plugin-config.nvim-tree")
require("plugin-config.transparent")
require("plugin-config.vista")
require("plugin-config.telescope")

vim.g.python3_host_prog='/usr/bin/python3'
vim.g.coc_node_path='/usr/local/bin/node'
vim.g.loaded_netrw=1
vim.g.loaded_netrwPlugin=1
