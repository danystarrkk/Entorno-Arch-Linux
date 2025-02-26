return {
  {
    "marko-cerovac/material.nvim",
    name = "material",
    lazy = false,
    opts = {
      disable = {
        colored_cursor = true, -- Disable the colored cursor
        borders = true, -- Disable borders between vertically split windows
        background = true, -- Prevent the theme from setting the background (NeoVim then uses your terminal background)
        term_colors = true, -- Prevent the theme from setting terminal colors
        eob_lines = true, -- Hide the end-of-buffer lines background = true,
      },
      lualine_style = "stealth",
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "material",
    },
  },
}
