local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
vim.keymap.set("n", "<leader>fp", builtin.git_files, {})
vim.keymap.set("n", "<leader>fs", builtin.live_grep, {}, { desc = "Find string in cwd" })
-- TODO: Get somethign to search like 'fs' but only on tracked files
vim.keymap.set("n", "<leader>fd", builtin.grep_string, { desc = "Find highlighted string under cwd" })
--vim.keymap.set('n','<leader>ps', function()
--		builtin.grep_string({ search = vim.fn.input("Grep > ") });
--	end)
local telescope = require("telescope")
telescope.load_extension("attempt")
