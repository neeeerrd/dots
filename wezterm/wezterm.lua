local wezterm = require("wezterm")
return {
	front_end = "OpenGL",
	font = wezterm.font("SpaceMono Nerd Font Mono", {weight="Regular", stretch="Normal", style="Normal"}),
	bold_brightens_ansi_colors = true,
	window_padding = {
		left = 60,
		right = 60,
		top = 60,
		bottom = 60,
	},
	enable_tab_bar = true,
	hide_tab_bar_if_only_one_tab = true,
	show_tab_index_in_tab_bar = false,
	automatically_reload_config = true,
	color_scheme = "Catppuccin Mocha",
	window_background_opacity = 0.5,
	enable_wayland = true,
}
