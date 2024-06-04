vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
local map = vim.keymap.set


-- Move cursor in normal mode
map({'n','v'}, 'h', 'n', {noremap = true})
map({'n','v'}, 'H', 'N', {noremap = true})
map({'n','v'}, 'n', '<down>', {noremap = true})
map({'n','v'}, 'j', '<up>', {noremap = true})
map({'n','v'}, 'k', '<left>', {noremap = true})
map({'n','v'}, 'l', '<right>', {noremap = true})

-- Quit Neovim
map('n', 'qq', ':q<CR>', {noremap = true})
-- Move to window using the <ctrl> hjkl keys
map("n", "<left>", "<C-w>h", { desc = "Go to left window", noremap = true })
map("n", "<down>", "<C-w>j", { desc = "Go to lower window", noremap = true })
map("n", "<up>", "<C-w>k", { desc = "Go to upper window", noremap = true })
map("n", "<right>", "<C-w>l", { desc = "Go to right window", noremap = true })
-- Resize window
map("n", "<S-up>", "<cmd>resize +2<cr>", { desc = "Increase window height" })
map("n", "<S-down>", "<cmd>resize -2<cr>", { desc = "Decrease window height" })
map("n", "<S-left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease window width" })
map("n", "<S-right>", "<cmd>vertical resize +2<cr>", { desc = "Increase window width" })
-- Clear hlsearch with <esc>
map({ "i", "n" }, "<esc>", "<cmd>noh<cr><esc>", {})


