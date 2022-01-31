local nvim_lsp = require('lspconfig')

local on_attach = function(client)
    require'illuminate'.on_attach(client)
    print('LSP clangd started.');
end

nvim_lsp.clangd.setup({on_attach = on_attach, cmd = {"/usr/local/opt/llvm/bin/clangd", "--background-index"}})
