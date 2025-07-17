-- leader keys
-- vim.g.mapleader = " "
-- vim.g.maplocalleader = " "

-- lefty command
vim.keymap.set("n", "~", ":", { desc = "Lefty Command" })

--oil
vim.keymap.set("n", "<leader>ft", "<CMD>Oil --float<CR>", { desc = "Open parent directory" })

-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- window management
vim.keymap.set("n", "<C-a>", "<C-w>h", { desc = "Move to left split" })
vim.keymap.set("n", "<C-s>", "<C-w>j", { desc = "Move to below split" })
vim.keymap.set("n", "<C-w>", "<C-w>k", { desc = "Move to above split" })
vim.keymap.set("n", "<C-d>", "<C-w>l", { desc = "Move to right split" })

vim.keymap.set("n", "<leader>wh", ":split<CR>", { desc = "Horizontal split" })
vim.keymap.set("n", "<leader>ws", ":vsplit<CR>", { desc = "Vertical split" })

vim.keymap.set("n", "<leader>+", ":resize +2<CR>", { desc = "Increase height" })
vim.keymap.set("n", "<leader>-", ":resize -2<CR>", { desc = "Decrease height" })
vim.keymap.set("n", "<leader>>", ":vertical resize +4<CR>", { desc = "Increase width" })
vim.keymap.set("n", "<leader><", ":vertical resize -4<CR>", { desc = "Decrease width" })

vim.keymap.set("n", "<leader>wr", "<C-w>r", { desc = "Rotate windows" })
vim.keymap.set("n", "<leader>wx", "<C-w>x", { desc = "Swap windows" })
vim.keymap.set("n", "<leader>wc", ":close<CR>", { desc = "Close window" })
vim.keymap.set("n", "<leader>wo", ":only<CR>", { desc = "Keep only current window" })
