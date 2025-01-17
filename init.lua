vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set rnu")
vim.g.mapleader = " "
vim.keymap.set("i", "jk", "<Esc>")
require("config.lazy")
