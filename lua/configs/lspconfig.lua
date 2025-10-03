-- load defaults i.e lua_lsp
require("nvchad.configs.lspconfig").defaults()

-- EXAMPLE
local servers = { "clangd", "rust_analyzer", "gopls", "pyright" }

vim.lsp.enable(servers)
