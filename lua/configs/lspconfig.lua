require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "clangd", "gopls", "gdscript", "roslyn" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
