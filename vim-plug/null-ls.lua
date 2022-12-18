local null_ls = require("null-ls")

null_ls.setup({
    sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.diagnostics.eslint_d,
        null_ls.builtins.completion.spell,
        null_ls.builtins.code_actions.eslint_d,
        null_ls.builtins.code_actions.gitsigns,
        null_ls.builtins.completion.luasnip,
        null_ls.builtins.completion.spell,
        null_ls.builtins.completion.tags,
        null_ls.builtins.completion.vsnip,
        null_ls.builtins.diagnostics.pycodestyle,
        null_ls.builtins.formatting.black,
        null_ls.builtins.formatting.eslint_d,
        null_ls.builtins.formatting.prettierd,
    },
})
