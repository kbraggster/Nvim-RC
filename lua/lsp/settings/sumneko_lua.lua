return {
	settings = {

		Lua = {
			diagnostics = {
				globals = { "vim" },
			},
            runtime = {
                version = "LuaJIT"
            },
			workspace = {
				library = {
					[vim.fn.expand("$VIMRUNTIME/lua")] = true,
					[vim.fn.stdpath("config") .. "/lua"] = true,
				},
			},
		},
	},
}
