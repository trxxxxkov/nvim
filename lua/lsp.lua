-- Require LSP configuration from the plugin to attach custom language servers to it.
local lspconfig = require('lspconfig')

-- Bash language server
lspconfig.bashls.setup{}
-- C/C++ language server
lspconfig.clangd.setup{}
-- LaTeX language server
lspconfig.ltex.setup{}
-- Lua language server
lspconfig.lua_ls.setup{}
-- Python language server
lspconfig.pyright.setup{}
-- SQL language server
lspconfig.sqlls.setup{}
