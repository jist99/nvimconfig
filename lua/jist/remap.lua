vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- keep the cursor centered when searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "Q", "<nop>")

--lazy shift finger
vim.cmd([[
    :command WQ wq
    :command Wq wq
    :command W w
    :command Q q
    :command Qa qa
    :command QA qa
]])

--tabs
vim.keymap.set("n", "<leader>tn", ":tabnew<cr>")
vim.keymap.set("n", "<leader>tc", ":tabc<cr>")

vim.keymap.set("n", "<leader>1", "1gt")
vim.keymap.set("n", "<leader>2", "2gt")
vim.keymap.set("n", "<leader>3", "3gt")
vim.keymap.set("n", "<leader>4", "4gt")
vim.keymap.set("n", "<leader>5", "5gt")
vim.keymap.set("n", "<leader>6", "6gt")
vim.keymap.set("n", "<leader>7", "7gt")
vim.keymap.set("n", "<leader>8", "8gt")
vim.keymap.set("n", "<leader>9", "9gt")
vim.keymap.set("n", "<leader>0", ":tablast<cr>")

--buffers
vim.keymap.set("n", "<leader>bd", ":BDelete! this<cr>")

vim.keymap.set("n", "<Bslash>1", ":LualineBuffersJump! 1<cr>")
vim.keymap.set("n", "<Bslash>2", ":LualineBuffersJump! 2<cr>")
vim.keymap.set("n", "<Bslash>3", ":LualineBuffersJump! 3<cr>")
vim.keymap.set("n", "<Bslash>4", ":LualineBuffersJump! 4<cr>")
vim.keymap.set("n", "<Bslash>5", ":LualineBuffersJump! 5<cr>")
vim.keymap.set("n", "<Bslash>6", ":LualineBuffersJump! 6<cr>")
vim.keymap.set("n", "<Bslash>7", ":LualineBuffersJump! 7<cr>")
vim.keymap.set("n", "<Bslash>8", ":LualineBuffersJump! 8<cr>")
vim.keymap.set("n", "<Bslash>9", ":LualineBuffersJump! 9<cr>")
vim.keymap.set("n", "<Bslash>0", ":LualineBuffersJump! 0<cr>")

--filetree
vim.keymap.set("n", "<leader>ft", ":NvimTreeToggle<cr>")
