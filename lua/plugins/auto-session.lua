return {
	{
		"rmagatti/auto-session",
		config = function()
			require("auto-session").setup({
				log_level = "error",
				auto_session_suppress_dirs = { "~/" },
				auto_clean_after_session_restore = false,
				auto_session_enabled = true,
				bypass_session_save_file_types = {
					"alpha",
				},
				pre_save_cmds = { "Neotree close" },
        post_restore_cmds = { "Neotree filesystem reveal left" },
			})
		end,
	},
}
