return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
      win = {
          no_overlap = true,
          title = true,
          title_pos = "center",
          zindex = 1000,
          border = "rounded"
      },
      delay = 0,
  },
  keys = {
    {
      "<leader>?",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "Buffer Local Keymaps (which-key)",
    },
  },
}
