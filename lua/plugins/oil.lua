return {
	"stevearc/oil.nvim",
	---@module 'oil'
	---@type oil.SetupOpts
	opts = {},
	dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons
	lazy = false,
	vim.keymap.set("n", "\\", "<cmd>Oil<CR>", { desc = "Open Oil" }),
}
