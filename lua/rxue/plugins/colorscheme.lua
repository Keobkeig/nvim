return {
  "catppuccin/nvim",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      treesitter = true,
    }
    )
    vim.cmd("colorscheme catppuccin-macchiato")
  end,
}
