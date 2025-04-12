-- This file can be loaded by calling `lua require('plugins')` from your init.vim
-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    
    use 'neovim/nvim-lspconfig'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use ({
        "ellisonleao/gruvbox.nvim",
    })

    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

    use('tpope/vim-fugitive')

    --use 'm4xshen/autoclose.nvim'

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
        "saghen/blink.cmp",
        requires = "rafamadriz/friendly-snippets",
        tag = '1.1.*',
    }

end)
