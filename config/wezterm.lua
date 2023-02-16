local wezterm = require 'wezterm';

return {
    color_scheme = "ayu",

    font = wezterm.font('MesloLGS NF', { bold = true }),

    font_size = 16,

    window_background_opacity = 0.95,
 
    initial_cols = 120,
    initial_rows = 40,
 
    clean_exit_code = { 130 },
    
    colors = {
      tab_bar = {
        background = '#ffffff',
 
        inactive_tab = {
          bg_color = "#214358",
          fg_color = "#AEB8C4",
        },
 
        active_tab = {
          bg_color = "#151B25",
          fg_color = "#9CA6B8",
        },
      }
    },
  }