return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "night",
      transparent = true,
      terminal_colors = true,
      styles = {
        comments = { italic = true },
        keywords = { italic = true },
        functions = {},
        variables = {},
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "AstroNvim/astroui",
    opts = {
      colorscheme = "tokyonight",
      highlights = {
        init = {
          Normal = { bg = "NONE" },
          NormalNC = { bg = "NONE" },
          NormalFloat = { bg = "NONE" },
          FloatBorder = { fg = "#3d59a1" },
          CursorLine = { bg = "#1a1b2e" },
        },
      },
    },
  },
}
