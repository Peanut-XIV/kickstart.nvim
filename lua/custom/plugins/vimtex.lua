return {
	'lervag/vimtex',
	lazy = false,
	init = function()
		vim.g.vimtex_view_general_viewer = '/Applications/Skim.app/Contents/SharedSupport/displayline'
		vim.g.vimtex_view_general_options = '-r @line @pdf @tex'
		vim.g.vimtex_compiler_method = 'latexmk'
	end,
}
