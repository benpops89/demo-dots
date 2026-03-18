local wezterm = require "wezterm"

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.enable_tab_bar = false
config.window_background_opacity = 0.8
config.color_scheme = "Catppuccin Macchiato"
config.font = wezterm.font_with_fallback({
  "JetBrains Mono",
  "Symbols Nerd Font Mono",
})

return config
