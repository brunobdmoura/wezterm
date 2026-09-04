local wezterm = require("wezterm")
local helpers = require("helpers")

local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- Set the custom key bindings.
config.keys = require("keys")
-- config.colors = require("palettes.kanagawa_dragon")
config.color_scheme = "luna"

config.enable_tab_bar = false

config.audible_bell = "Disabled"
config.use_fancy_tab_bar = false
config.enable_scroll_bar = false
config.freetype_load_flags = "NO_HINTING"
config.font_size = 13
config.tab_max_width = 200
-- config.front_end = "Software"

config.font = wezterm.font({
  family = "JetBrainsMono", -- "UbuntuMono"
  harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
  weight = "Medium"
})

config.prefer_egl = false
config.enable_wayland = true

-- Set the window padding to zero.
config.window_padding = { left = 0, right = 0, top = 0, bottom = 0 }
-- config.window_decorations = "RESIZE"

-- Do not dim inactive panes.
config.inactive_pane_hsb = {
  saturation = 1.0,
  brightness = 1.0,
}

config.warn_about_missing_glyphs = false
config.window_background_opacity = 0.99

return config
