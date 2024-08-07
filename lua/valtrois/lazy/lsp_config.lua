local servers = {
  'pyright',
}

return {
  'neovim/nvim-lspconfig',
  config = function() 
    for _, lsp in ipairs(servers) do
      local config = require('lspconfig')
      config[lsp].setup({
        filetypes = {'python'},
      })
    end
  end,
}
