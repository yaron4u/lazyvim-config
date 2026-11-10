-- Harpoon: mark files and jump between them quickly
return {
  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      local harpoon = require("harpoon")
      harpoon:setup({})
    end,
    keys = {
      { "<leader>ha", function() require("harpoon"):list():add() end, desc = "Harpoon Add File" },
      { "<leader>hm", function() local h = require("harpoon") h.ui:toggle_quick_menu(h:list()) end, desc = "Harpoon Menu" },
      { "<leader>hn", function() require("harpoon"):list():next() end, desc = "Harpoon Next" },
      { "<leader>hp", function() require("harpoon"):list():prev() end, desc = "Harpoon Prev" },
      { "<leader>h1", function() require("harpoon"):list():select(1) end, desc = "Harpoon 1" },
      { "<leader>h2", function() require("harpoon"):list():select(2) end, desc = "Harpoon 2" },
      { "<leader>h3", function() require("harpoon"):list():select(3) end, desc = "Harpoon 3" },
      { "<leader>h4", function() require("harpoon"):list():select(4) end, desc = "Harpoon 4" },
    },
  },
}
