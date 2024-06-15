vim.keymap.set('n', 'h', 'k', {})
vim.keymap.set('n', 'k', 'h', {})

vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

vim.keymap.set('n', '<Space>', '<Nop>', { silent = true, remap = false })
vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>o', 'o<Esc>', {})
vim.keymap.set('n', '<leader>q', ':wqa<Enter>', { silent = true })

vim.keymap.set('n', '<leader>h', ':checkhealth<Enter>', { silent = true })
