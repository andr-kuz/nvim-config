vim.g.mapleader = ' '
vim.keymap.set({'n', 'x'}, 'd', '"_d')
vim.keymap.set({'n', 'x'}, 'D', '"_D')
vim.keymap.set({'n', 'x'}, 'x', '"_x')
vim.keymap.set({'n', 'x'}, 'c', '"_c')
vim.keymap.set({'n', 'n'}, 'C', '"_C')
vim.keymap.set({'n', 'x'}, '<leader>d', 'd')

vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

vim.keymap.set('n', '<leader>e', '<Cmd>Ex<CR>')
vim.keymap.set('n', '<leader>E', '<Cmd>vsplit ' .. vim.fs.dirname(vim.fn.expand('$MYVIMRC')) .. '/lua/$USER/remap.lua<CR><Cmd>setlocal bufhidden=wipe<CR>')
vim.keymap.set('n', '<leader>V', '<Cmd>vsplit ~/Projects/zettelkasten/Vim.md<CR><Cmd>setlocal bufhidden=wipe<CR>')
vim.keymap.set('i', 'kj', '<Esc>')
