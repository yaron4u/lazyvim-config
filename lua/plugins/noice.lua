return {
  {
    "folke/noice.nvim",
    opts = {
      lsp = {
        -- Hide Pyright/LSP progress notifications
        progress = {
          enabled = false,
        },

        -- Stop automatic function signature popups
        signature = {
          auto_open = {
            enabled = false,
          },
        },
      },
    },
  },
}
