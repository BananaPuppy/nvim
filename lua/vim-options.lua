vim.keymap.set('n', 'h', 'k', {})
vim.keymap.set('n', 'k', 'h', {})

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.keymap.set('n', '<Space>', '<Nop>', { silent = true, remap = false })
vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>o', 'o<Esc>', {})
