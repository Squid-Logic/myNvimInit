-- Set leader key
vim.g.mapleader = " "

-- Define key mappings
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>w", vim.cmd.w)
vim.keymap.set("n", "<leader>q", vim.cmd.q)
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>d", "<cmd>Dashboard<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-a>", "ggVG", { noremap = true })
vim.keymap.set("i", "<C-s>", "<Esc>", { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>tf', ':execute "cd " . expand("%:p:h") | split | terminal<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('t', '<C-s>', '<C-\\><C-n>', { noremap = true, silent = true })
