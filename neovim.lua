return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#151410",
        dark_bg = "#0e0d0a",
        darker_bg = "#070605",
        lighter_bg = "#1e1c17",

        fg = "#dad2c0",
        dark_fg = "#908a7d",
        light_fg = "#e6dfce",
        bright_fg = "#f2ecde",
        muted = "#5c584e",

        red = "#cd776d",
        yellow = "#d4b776",
        orange = "#d29570",
        green = "#9aaa81",
        cyan = "#83ada9",
        blue = "#86a2bd",
        magenta = "#b78da4",
        brown = "#88674a",

        bright_red = "#e7a199",
        bright_yellow = "#e9d09a",
        bright_green = "#bbc9a6",
        bright_cyan = "#a6cbc8",
        bright_blue = "#abc4dd",
        bright_magenta = "#d6b1c5",

        accent = "#d6a868",
        cursor = "#f2ecde",
        foreground = "#dad2c0",
        background = "#151410",
        selection = "#322f26",
        selection_foreground = "#f2ecde",
        selection_background = "#322f26",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
