return {
	"m-demare/attempt.nvim",
	reqruires = {
		"nvim-lua/plenary.nvim",
	},
	config = function()
		require("attempt").setup({
			ext_options = { "python", "sql", "lua" },
		})

		local attempt = require("attempt")
		local keymap = vim.keymap
		keymap.set("n", "<leader>an", attempt.new_select)
		keymap.set("n", "<leader>ad", attempt.delete_buf)
		keymap.set("n", "<leader>af", ":Telescope attempt")
	end,
}
