local wezterm = require("wezterm")

return {
	font = wezterm.font_with_fallback({
		{ family = "Comic Code", weight = "Regular" },
		{ family = "Cica" },
	}),
	font_size = 15.0,
	window_decorations = "RESIZE", -- Alacrittyのbuttonlessに近い見た目
	window_padding = {
		left = 15,
		right = 15,
		top = 4,
		bottom = 4,
	},
	window_frame = {
		font = wezterm.font_with_fallback({
			{ family = "Comic Code", weight = "Regular" },
		}),
		font_size = 10,
	},
	window_background_opacity = 0.95,

	color_scheme = "Gruvbox Material (Gogh)",
}
