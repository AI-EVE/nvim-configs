vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set rnu")
vim.g.mapleader = " "
vim.keymap.set("i", "jk", "<Esc>")
require("config.lazy")
