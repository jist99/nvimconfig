require('lualine').setup{
    options = {
        theme = 'gruvbox',
        section_separators = '',
        component_separators = ''
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
