return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "right",
      width = 40,
    },
  },
  filesystem = {
    filtered_items = {
      auto_open = false,
      hide_dotfiles = false,
      always_show = {
        ".env",
      },
    },
  },
}
