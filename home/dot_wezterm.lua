local wezterm = require 'wezterm'

return {
  color_scheme = 'Dracula (Official)',
  font = wezterm.font('MesloLGS Nerd Font Mono', {
    weight = 'Medium',
    style = 'Normal',
  }),
  font_size = 14.0,
  line_height = 1,
  foreground_text_hsb = {
    hue = 1.0,
    saturation = 1.0,
    brightness = 1.0,
  },

  freetype_load_target = "Light",
  freetype_render_target = "HorizontalLcd",

  hide_tab_bar_if_only_one_tab = true,

  -- window_decorations = "RESIZE",
}