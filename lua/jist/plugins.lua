vim.pack.add({
    -- Common dependencies
    'https://github.com/neovim/nvim-lspconfig',
    'https://github.com/nvim-lua/plenary.nvim',
    'https://github.com/nvim-tree/nvim-web-devicons',
    --
    {src = 'https://github.com/nvim-telescope/telescope.nvim', version='v0.2.1'},
    'https://github.com/tpope/vim-fugitive', -- this is just used for Git blame... want to get rid.
    'https://github.com/nvim-tree/nvim-tree.lua',
    "https://github.com/kdheepak/lazygit.nvim",
    "https://github.com/rafamadriz/friendly-snippets", -- Blink.cmp dependency
    {src = "https://github.com/saghen/blink.cmp", version = 'v1.10.2'},
    "https://github.com/romus204/tree-sitter-manager.nvim", -- treesitter management
    "https://github.com/windwp/nvim-autopairs",
    "https://github.com/akinsho/toggleterm.nvim",
    -- TODO: autoclose plugin
})
