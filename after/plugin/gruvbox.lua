require('gruvbox').setup({
  overrides = {
    SignColumn = { bg = 'NONE' },
    GruvboxRedSign = { bg = 'NONE' },
    GruvboxGreenSign = { bg = 'NONE' },
    GruvboxYellowSign = { bg = 'NONE' },
    GruvboxBlueSign = { bg = 'NONE' },
    GruvboxPurpleSign = { bg = 'NONE' },
    GruvboxAquaSign = { bg = 'NONE' },
    GruvboxOrangeSign = { bg = 'NONE' },
  }
})
vim.o.background = "dark"
vim.cmd('colorscheme gruvbox')

