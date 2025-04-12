-- Individual LSP setup
--vim.lsp.enable('luals')
require'lspconfig'.lua_ls.setup{}
require'lspconfig'.clangd.setup{}
require'lspconfig'.ols.setup{
    init_options = {
        enable_fake_methods = true,
    }
}
require'lspconfig'.jedi_language_server.setup{}
require'lspconfig'.rust_analyzer.setup{}

-- General LSP config
-- A bunch of dead stuff since im using blink instead
--vim.api.nvim_create_autocmd('LspAttach', {
--  callback = function(ev)
--    local client = vim.lsp.get_client_by_id(ev.data.client_id)
--    if client:supports_method('textDocument/completion') then
--      vim.lsp.completion.enable(true, client.id, ev.buf, {autotrigger = true})
--    end
--  end,
--})
--vim.opt.completeopt = {'noinsert', 'menu', 'menuone', 'popup', 'fuzzy', 'noselect', 'preview'}

vim.diagnostic.config({virtual_text = true})
