local colors = {
  background = "#22262D",
  ansi = {
    black    ="#22262D",
    red      ="#C4746E",
    green    ="#8A9A7B",
    yellow   = "#C4B28A",
    blue     ="#8BA4B0",
    magenta   =
    cyan   =
    white   =
    grey   =
    orange   =





    ,
    "#8EA4A2",
    "#a4a7a4",
  },
  brights = {
    "#5C6066",
    "#E46876",
    "#87A987",
    "#E6C384",
    "#7FB4CA",
    "#938AA9",
    "#7AA89F",
    "#C5C9C7",
  }
}

return {
  tab_bar = {
    background = colors.background,
    active_tab = {
      bg_color = colors.background,
      fg_color = colors.ansi.white,
      intensity = "Bold",
      italic = false,
      strikethrough = false,
    },
    inactive_tab = {
      bg_color = colors.background,
      fg_color = colors.brights.black,
      intensity = "Normal",
      underline = "None",
      italic = false,
      strikethrough = false,
    },
    inactive_tab_hover = {
      bg_color = colors.background,
      fg_color = colors.ansi.white,
      intensity = "Normal",
      underline = "None",
      italic = false,
      strikethrough = false,
    },
    new_tab = {
      bg_color = colors.background,
      fg_color = colors.ansi.black,
      intensity = "Normal",
      underline = "None",
      italic = false,
      strikethrough = false,
    },
  },
  background = colors.background,
  foreground = colors.ansi.white,
  cursor_bg = colors.ansi.orange,
  cursor_fg = colors.background,
  selection_bg = colors.ansi.grey,
  selection_fg = colors.ansi.white,
  ansi = {
    colors.ansi.black,
    colors.ansi.red,
    colors.ansi.green,
    colors.ansi.yellow,
    colors.ansi.blue,
    colors.ansi.magenta,
    colors.ansi.cyan,
    colors.ansi.white,
  },
  brights = {
    colors.brights.black,
    colors.brights.red,
    colors.brights.green,
    colors.brights.yellow,
    colors.brights.blue,
    colors.brights.magenta,
    colors.brights.cyan,
    colors.brights.white,
  }
}

