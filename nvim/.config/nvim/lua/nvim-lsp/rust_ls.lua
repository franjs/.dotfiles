vim.g.rustfmt_autosave = 1

require("rust-tools").setup({})

vim.api.nvim_set_keymap("n", "ff", "<cmd>lua vim.lsp.buf.format()<CR>", { noremap = true, silent = true })
