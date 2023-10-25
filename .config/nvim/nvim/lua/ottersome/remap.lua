vim.g.mapleader = " "
vim.g.maplocalleader = " "

local keymap = vim.keymap
-- My lovelies:
keymap.set("n", "<leader>s", ":update<CR>", { desc = "Update file" })
keymap.set("n", "<leader>v", ":buffer#<CR>", { desc = "Go to last buffer" })
-- Replaced by bufferline:
--keymap.set("n", "<leader>b", ":buffers<CR>:buffer<Space>", { desc = "Show All Buffers" })
keymap.set("n", "<leader>t", ":term <CR>", { desc = "Open Terminal" })

-- Vimspector
keymap.set("n", "<Leader>dd", ":call vimspector#Launch()<CR>", {})
keymap.set("n", "<Leader>ds", ":call vimspector#Reset()<CR>", {})
keymap.set("n", "<Leader>dc", ":call vimspector#Continue()<CR>", {})
keymap.set("n", "<Leader>de", "<Plug>VimspectorBalloonEval", {})
keymap.set("n", "<Leader>db", ":call vimspector#ToggleBreakpoint()<CR>", {})
keymap.set("n", "<Leader>dh", "<Plug>VimspectorStepOut", {})
keymap.set("n", "<Leader>dl", "<Plug>VimspectorStepInto", {})
keymap.set("n", "<Leader>dj", "<Plug>VimspectorStepOver", {})
