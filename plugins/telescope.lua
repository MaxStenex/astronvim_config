return {
  "nvim-telescope/telescope.nvim",
  opts = {
    pickers = {
      live_grep = {
        additional_args = function() return { "--hidden" } end,
      },
    },
    defaults = {
      file_ignore_patterns = { "node_modules", "venv" },
    },
  },
}
