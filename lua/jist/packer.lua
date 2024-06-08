-- This file can be loaded by calling `lua require('plugins')` from your init.vim
-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.2',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use ({
        "ellisonleao/gruvbox.nvim",
    })

    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

    use('tpope/vim-fugitive')

    use 'm4xshen/autoclose.nvim'

    use 'kazhala/close-buffers.nvim'

    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }

    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
          'nvim-tree/nvim-web-devicons', -- optional
        },
    }

    -- terminals
    use {"akinsho/toggleterm.nvim", tag = 'v2.*'}

    use({
        "kdheepak/lazygit.nvim",
        -- optional for floating window border decoration
        requires = {
            "nvim-lua/plenary.nvim",
        },
    })

    -- highlight and search TODOs
    use {
        'folke/todo-comments.nvim',
        requires = {
            "nvim-lua/plenary.nvim"
        },
        opts = {}
    }

    -- give code coverage details in editor
    use({
        "andythigpen/nvim-coverage",
        requires = "nvim-lua/plenary.nvim"
    })

    -- nicer looking colorcolumn
    use "ecthelionvi/NeoColumn.nvim"

    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v2.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {                                      -- Optional
                'williamboman/mason.nvim',
                run = function()
                    pcall(vim.api.nvim_command, 'MasonUpdate')
                end,
            },
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},     -- Required
            {'hrsh7th/cmp-nvim-lsp'}, -- Required
            {'L3MON4D3/LuaSnip'},     -- Required
        }
    }

end)
