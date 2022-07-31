require("mason-lspconfig").setup({
    ensure_installed = { "sumneko_lua", "rust_analyzer", "typescript-language-server", "html-lsp", "css-lsp", "svelte-language-server" },
    automatic_installation = true
})
