-- Treesitter
return {
	"nvim-treesitter/nvim-treesitter",
	branch = "main",
	build = ":TSUpdate",
	event = { "BufReadPost", "BufNewFile" },
	lazy = false,
	config = function()
		require("nvim-treesitter").setup({
			auto_install = true,
			highlight = { enable = true },
			indent = { enable = true },
		})
		require("nvim-treesitter").install({
			"c",
			"ecma",
			"jsx",
			"python",
			"bash",
			"zsh",
			"html_tags",
			"rust",
			"lua",
			"vim",
			"vimdoc",
			"query",
			"ruby",
			"javascript",
			"typescript",
			"html",
			"css",
		})
	end,
}
