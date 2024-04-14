return {
  "nvim-telescope/telescope.nvim",
  keys = {
    -- disable the keymap to grep files
    { "<leader>/", false },
    -- change a keymap
    { "<leader>sf", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
    { "<leader>so", "<cmd>Telescope oldfiles<cr>", desc = "Find Recent Files" },
    { "<leader>sn", "<cmd>Telescope neorg find_norg_files<cr>", desc = "Find Recent Files" },
    -- add a keymap to browse plugin files
    {
      "<leader>sp",
      function()
        require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })
      end,
      desc = "Find Plugin File",
    },
  },
}
