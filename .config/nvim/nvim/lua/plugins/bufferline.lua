-- Allows us to see buffers as tabs. Technically not using tabs 😛
return {
	"akinsho/bufferline.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	version = "*",
	opts = {
		options = {
			separator_style = "slant",
		},
	},
	config = function()
		local bufferline = require("bufferline")
		bufferline.setup({})
		--
		-- set keymaps
		local keymap = vim.keymap -- for conciseness

		keymap.set("n", "<leader>b", ":BufferLinePick<CR>", { desc = "Use BufferLine plugin to pick buffer" }) -- toggle file explorer
	end,
}
