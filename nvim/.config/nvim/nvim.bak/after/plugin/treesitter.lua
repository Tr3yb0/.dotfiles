require'nvim-treesitter.configs'.setup {
	-- a list of parser names or "all"
	ensure_installed = { "javascript", "typescript", "lua", "go", "clojure", "vue" },

	-- Install parsers synchronously (only applied to `ensure_installed`)
	sync_install = true,

	-- Automatically install missing parsers when entering buffer
	-- Recommenation: set to false if you don't have `tree-sitter` CLI installed locally
	auto_install = true,

	highlight = {
		-- `false` will disable the whole extension
		enable = true
	},
}