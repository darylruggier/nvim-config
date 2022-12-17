-- Enable the following language servers
-- Feel free to add/remove any LSPs that you want here. They will automatically be installed
local servers = { 'solc', 'cmake', 'svelte',  'sqls', 'csharp_ls', 'html', 'cssls', 'jsonls', 'clangd', 'rust_analyzer', 'pyright', 'tsserver', 'sumneko_lua', 'gopls' }

-- Ensure the servers above are installed
require('mason-lspconfig').setup {
  ensure_installed = servers,
}
