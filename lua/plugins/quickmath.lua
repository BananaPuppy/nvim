return {
  {
    "jbyuki/quickmath.nvim",
    config = function()
      vim.keymap.set('n', '<leader>m', ':Quickmath<Enter>', { noremap = true, silent = true })
    end
  }
}
