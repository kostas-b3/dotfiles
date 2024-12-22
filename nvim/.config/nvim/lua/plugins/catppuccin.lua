-- Catppuccin Theme
return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			intergrations = {
				cmp = true,
				treesitter = true,
				notify = true,
				mason = true,
			},
		})
		vim.cmd.colorscheme("catppuccin-mocha")
	end,
}
