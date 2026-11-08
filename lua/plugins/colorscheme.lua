return {
  {
    "navarasu/onedark.nvim",
    priority = 1000,
    lazy = false,
    config = function()
      require("onedark").setup({
        style = "darker",
      })
      require("onedark").load()
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },

  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      opts.options.theme = "onedark"

      opts.options.section_separators = {
        left = "",
        right = "",
      }
      opts.options.component_separators = {
        left = "",
        right = "",
      }

      opts.sections = {
        lualine_a = { "mode" },
        lualine_b = {
          {
            "filename",
            path = 0,
            symbols = {
              modified = "[+]",
              readonly = "[RO]",
            },
          },
        },
        lualine_c = {},
        lualine_x = { "diagnostics" },
        lualine_y = {},
        lualine_z = { "location" },
      }
    end,
  },
}
