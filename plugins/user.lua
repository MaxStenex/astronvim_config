return {
  {
    "rebelot/kanagawa.nvim",
    as = "kanagawa",
    config = function() require("kanagawa").setup {} end,
  },
  {
    "sainnhe/gruvbox-material",
  },
  {
    "catppuccin/nvim",
    as = "catppuccin",
    config = function() require("catppuccin").setup {} end,
  },
  {
    "savq/melange-nvim",
  },
  {
    "mg979/vim-visual-multi",
    event = "BufRead",
  },
  {
    "folke/trouble.nvim",
    requires = "nvim-tree/nvim-web-devicons",
    config = function() require("trouble").setup {} end,
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    config = function() vim.g.indent_blankline_enabled = false end,
  },
}
