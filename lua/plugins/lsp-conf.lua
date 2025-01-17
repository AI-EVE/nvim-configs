return {
	{
		"williamboman/mason.nvim",
		opts = {
			ensure_install = {
				"black",
				"mypy",
				"ruff",
			},
		},
	},
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = { "lua_ls", "pyright", "ts_ls" },
			})
		end,
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
			local capabilities = require("cmp_nvim_lsp").default_capabilities()
			local lspconfig = require("lspconfig")
			lspconfig.lua_ls.setup({capabilities = capabilities})
			lspconfig.pyright.setup({capabilities = capabilities})
			lspconfig.ts_ls.setup({capabilities = capabilities})
		end,
	},
}
