vim.cmd('packadd nvim-lspconfig')
require'nvim_lsp'.<config>.setup{name=...,settings = {...}, ...}

require'nvim_lsp'.bashls.setup{filetypes = {"sh","bash"}}

require'nvim_lsp'.ccls.setup{filetypes = {"c","cpp"}}

require'nvim_lsp'.pyls.setup{}
