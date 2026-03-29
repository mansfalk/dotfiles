return {
  {
    "folke/which-key.nvim",
    opts = function(_, opts)
      vim.keymap.set("n", "<C-f>", "<cmd silent !tmux neww tmux-sessionizer<CR>")
    end,
  },
}
