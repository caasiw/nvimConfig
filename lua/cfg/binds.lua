local keymap = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

keymap("i", "jk", "<ESC>", default_opts) -- jk -> Normal mode
keymap("n", "n", "nzz", default_opts)	-- Centre Search Results
keymap("n", "N", "Nzz", default_opts)	-- ^^
keymap("n", "<C-d>", "<C-d>zz", default_opts)
keymap("n", "<C-u>", "<C-u>zz", default_opts)
keymap("n", "<ESC>", ":nohlsearch<Bar>:echo<CR>", default_opts) -- ESC -> Remove Search Highlights
keymap("n", "<C-w>q", ":q<Bar>:echo<CR>", default_opts) -- CTRL+w q closes the current window
keymap("n", "<Up>", "<Nop>", default_opts)
keymap("n", "<Down>", "<Nop>", default_opts)
keymap("n", "<Left>", "<Nop>", default_opts)
keymap("n", "<Right>", "<Nop>", default_opts)
keymap("i", "<Up>", "<Nop>", default_opts)
keymap("i", "<Down>", "<Nop>", default_opts)
keymap("i", "<Left>", "<Nop>", default_opts)
keymap("i", "<Right>", "<Nop>", default_opts)
keymap("v", "<Up>", "<Nop>", default_opts)
keymap("v", "<Down>", "<Nop>", default_opts)
keymap("v", "<Left>", "<Nop>", default_opts)
keymap("v", "<Right>", "<Nop>", default_opts)
keymap("n", ";", "<Nop>", default_opts)
vim.g.mapleader = ";"
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

