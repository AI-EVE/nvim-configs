vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set rnu")
vim.g.mapleader = " "
vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("n", "<leader>ho", vim.lsp.buf.hover, {})
vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
vim.keymap.set("n", "<leader>fo", vim.lsp.buf.format, {})
require("config.lazy")
