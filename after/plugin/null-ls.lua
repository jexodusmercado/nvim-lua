local null_ls = require("null-ls")

null_ls.setup({
    sources = {
        null_ls.builtins.formatting.prettier,
        null_ls.builtins.formatting.eslint_d,
        null_ls.builtins.formatting.goimports,
    }
})