vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
local map = vim.keymap.set

-- Quit Neovim
map('n', 'qq', ':q<CR>', {noremap = true})


