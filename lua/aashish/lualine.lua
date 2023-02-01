local custum_onedark = require'lualine.themes.onedark'
custum_onedark.normal.a.bg = '#b8bb26'
custum_onedark.insert.a.bg = '#458588'
custum_onedark.visual.a.bg = '#b16286'
-- custum_onedark.normal.a.bg = '#98971a'
require("lualine").setup({
	options = {
		icons_enabled = true,
		theme = custum_onedark,
		component_separators = { left = "|", right = "|" },
		section_separators = { left = "", right = "" },
		disabled_filetypes = {},
		always_divide_middle = true,
	},
})
