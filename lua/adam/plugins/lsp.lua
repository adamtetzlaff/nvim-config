local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.ensure_installed({
  'tsserver',
  'sumneko_lua',
  'tailwindcss',
  'eslint',
})

lsp.setup()

vim.diagnostic.config({
  virtual_text = true,
})
