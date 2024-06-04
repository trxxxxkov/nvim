return {
  {
    'williamboman/mason.nvim',
    config = function()
      require('mason').setup()
    end
  },
  {
    'williamboman/mason-lspconfig.nvim',
    dependencies = { 'williamboman/mason.nvim' },
    config = function()
      require('mason-lspconfig').setup({
      ensure_installed = { 'bashls', 'clangd', 'ltex', 'lua_ls', 'pyright', 'sqlls' },
        autotmatic_installation = true
      })
    end
  },
  {
    'neovim/nvim-lspconfig',
    lazy = false,
    priority = 999,
    dependencies = { 'williamboman/mason-lspconfig.nvim' }
  }
}
