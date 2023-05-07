return {
  {
    "rebelot/kanagawa.nvim",
    as = "kanagawa",
    config = function() require("kanagawa").setup {} end,
  },
  {
    "sainnhe/gruvbox-material",
    as = "gruvbox-material",
    config = function() require("gruvbox-material").setup {} end,
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
}
