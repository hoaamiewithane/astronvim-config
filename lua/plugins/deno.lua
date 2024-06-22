return {
  { "sigmasd/deno-nvim", lazy = true }, -- add lsp plugin
  {
    "AstroNvim/astrolsp",
    ---@type AstroLSPOpts
    opts = {
      setup_handlers = {
        -- add custom handler
        denols = function(_, opts) require("deno-nvim").setup { server = opts } end,
      },
    },
  },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "denols" }, -- automatically install lsp
    },
  },
}
