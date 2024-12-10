local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
	automatically_reload_config = true,
	default_cursor_style = "BlinkingBar",
	color_scheme = 'Tokyo Night (Gogh)',
	font_size = 16,
	window_background_opacity = 0.9
}


return config
