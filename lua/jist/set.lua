vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

-- This is now served by the virtual colour column
--vim.opt.colorcolumn = "100"

--the status line shows us the mode
vim.opt.showmode = false

vim.opt.splitright = true

--make python indentation tolerable
vim.g.pyindent_open_paren = vim.opt.shiftwidth

vim.o.signcolumn = "no"
