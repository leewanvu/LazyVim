return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "intelephense",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      autoformat = false,
      ---@type lspconfig.options
      servers = {
        intelephense = {},
      },
    },
  },
}
