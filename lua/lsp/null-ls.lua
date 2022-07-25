local null_ls_status_ok, null_ls = pcall(require, "null-ls")
if not null_ls_status_ok then
    return
end

local formatting = null_ls.builtins.formatting
--local diagnostics = null.ls.builtins.diagnostics
null_ls.setup({
    debug = true,
    sources = {
        formatting.prettier,
        formatting.clang_format.with( { extra_args = {"-style={IndentWidth: 4, BreakBeforeBraces: Allman, ColumnLimit: 110, PointerAlignment: Left}"} }),
        formatting.stylua
    },
})
