vim.o.hlsearch = false
vim.wo.number = true
vim.o.relativenumber = true
vim.o.mouse = 'a'
vim.o.breakindent = true
vim.o.undofile = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.smartindent = true
vim.o.updatetime = 250
vim.wo.signcolumn = 'yes'
vim.o.termguicolors = true
vim.o.completeopt = 'menuone,noselect'
vim.o.wildignorecase = true -- When set case is ignored when completing file names and directories
vim.o.wildmode = "full"
vim.o.splitright = true
vim.o.laststatus = 3
-- vim.o.clipboard+=unnamedplus
vim.cmd('set clipboard+=unnamedplus')
vim.cmd("set winbar=%f\\ %m")
vim.cmd('syntax enable')
vim.cmd('set nu')
vim.cmd('set background=dark')
vim.cmd('set noshowmode')
vim.cmd('set shiftwidth=2')
vim.cmd('set tabstop=2')
vim.cmd('set nowrap')
vim.cmd('set cursorline')
vim.cmd('set ai')
vim.cmd('set incsearch')
