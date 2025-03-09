return {
	"f-person/auto-dark-mode.nvim",
	opts = {
		set_dark_mode = function()
			require("lualine").setup({
				options = {
					theme = "catppuccin",
				},
			})
			vim.cmd("colorscheme catppuccin-frappe")
		end,
		set_light_mode = function()
			require("lualine").setup({
				options = {
					theme = "edge",
				},
			})
			vim.o.background = "light"
			vim.cmd("colorscheme edge")
		end,
		update_interval = 3000,
		fallback = "catppuccin-frappe",
	},
}
