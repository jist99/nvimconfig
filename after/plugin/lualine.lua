local custom_gruvbox = require'lualine.themes.gruvbox'

custom_gruvbox.insert.c = {bg = '#3c3836', fg = '#a89984'}
custom_gruvbox.visual.c = {bg = '#3c3836', fg = '#a89984'}
custom_gruvbox.command.c = {bg = '#3c3836', fg = '#a89984'}
custom_gruvbox.replace.c = {bg = '#3c3836', fg = '#a89984'}
custom_gruvbox.inactive.c = {bg = '#3c3836', fg = '#a89984'}

require('lualine').setup{
    options = {
        theme = 'gruvbox',
        section_separators = '',
        component_separators = '',
    },
    extensions = {'fugitive', 'nvim-tree', 'toggleterm'},
    sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch'},
        lualine_c = {'diff', 'diagnostics'},
        lualine_x = {{'filename', path=1}},
        lualine_y = {},
    },
    inactive_sections = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = {},
        lualine_x = {{'filename', path=1}},
        lualine_z = {'location'}
    },
    tabline = {
        lualine_a = {{
            'tabs',
            mode = 2,
        }},
        lualine_z = {{
            'datetime',
            style = '%d/%m/%y %H:%M',
        }}
    },
}
