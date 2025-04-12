require('blink.cmp').setup({
    keymap = { preset = "enter" },
    completion = { documentation = {auto_show = true}},
    sources = { default = {'lsp'} },
    fuzzy = { implementation = "lua" },
})
