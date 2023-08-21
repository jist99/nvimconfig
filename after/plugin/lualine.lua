require('lualine').setup{
    options = {
        theme = 'gruvbox',
        section_separators = '',
        component_separators = ''
    },
    extensions = {'fugitive', 'nvim-tree'},
    sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch', 'diff', 'diagnostics'},
        lualine_c = {{
            'buffers',
            mode = 2,

            buffers_color = {
                active = 'lualine_c_visual',
                inactive = 'lualine_c_inactive',
            }
        }},
    },
    tabline = {
        lualine_a = {{
            'tabs',
            mode = 2,
        }},
        lualine_y = {{
            'filename',
            path = 1,
        }},
        lualine_z = {{
            'datetime',
            style = '%d/%m/%y %H:%M',
        }}
    },
}
