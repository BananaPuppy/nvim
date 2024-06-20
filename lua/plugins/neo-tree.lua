return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v2.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    require("neo-tree").setup({
      filesystem = {
        filtered_items = {
          always_show = {
            ".gitignore"
          }
        }
      }
    })
    vim.keymap.set('n', '<leader>e', ':Neotree toggle<Enter>', {})
  end
}
