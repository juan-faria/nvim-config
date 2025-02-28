-- lua/plugins/rose-pine.lua
return {
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			integrations = {
				notify = true,
			},
		})
	end,
}
