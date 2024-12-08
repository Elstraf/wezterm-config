local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
	autonatically_reload_config = true,
	enable_tab_bar = false,
	default_cursor_style = "BlinkingBar",
	color_scheme = 'Tokyo Night (Gogh)',
	font_size = 14,
	window_background_opacity = 0.9
}


return config
