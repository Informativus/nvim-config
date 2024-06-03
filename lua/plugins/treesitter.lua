require'nvim-treesitter.configs'.setup {
	ensure_installed = { "typescript", "css", "lua", "json", "python", "c_sharp", "go", "tsx", "javascript" },
	
	sync_install = false,
	auto_install = true,
	highlight = {
	enable = true,
  },
}
