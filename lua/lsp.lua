-- Require LSP configuration from the plugin to attach custom language servers to it.
local lspconfig = require('lspconfig')

-- Lua language server
lspconfig.lua_ls.setup{}
-- Python language server
lspconfig.pyright.setup{}
