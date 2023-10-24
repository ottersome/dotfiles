local opt = vim.opt

-- Line Numbers
opt.relativenumber = true
opt.number = true

-- Spaces
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Line Wrapping
opt.wrap = false

-- Search
opt.ignorecase = true
opt.smartcase = true

-- Cursorline
opt.cursorline = true

opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- turn off swapfile
--opt.swapfile = false
