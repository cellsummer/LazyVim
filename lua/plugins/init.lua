return {
  { "tpope/vim-surround" },
  {
    "xiyaowong/telescope-emoji.nvim",
    config = function()
      require("telescope").load_extension("emoji")
    end,
    opts = {},
  },
  { "kvrohit/rasmus.nvim" },
  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = ... },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      width = 30,
      window = {
        mapping_options = {
          noremap = true,
          nowait = true,
        },
        mappings = {
          ["l"] = "open",
          ["h"] = "close_node",
        },
      },
    },
  },
}
