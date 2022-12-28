local opts = { silent = true }
local expr_opts = { silent = true, expr = true }

vim.g.mapleader = " "
vim.cmd("autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.html,*.scss,*.json,*.vue,*.svelte,*.lua,*.py, Format")
