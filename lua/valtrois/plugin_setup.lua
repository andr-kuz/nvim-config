require('telescope').setup {
  defaults = {
    mappings = {
      i = {
        ['<C-u>'] = false,
        ['<C-d>'] = 'delete_buffer',
      },
    },
  },
}
pcall(require('telescope').load_extension, 'fzf')
