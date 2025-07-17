-- tabs
vim.opt.expandtab = true -- Convert tabs to spaces
vim.opt.shiftwidth = 4 -- Amount to indent with << and >>
vim.opt.tabstop = 4 -- How many spaces are shown per Tab
vim.opt.softtabstop = 4 -- How many spaces are applied when pressing Tab
vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true -- Keep identation from previous line

-- timeout adjust
vim.opt.timeoutlen = 2000

-- ui
vim.opt.number=true
vim.opt.relativenumber=true

-- system keyboard
vim.opt.clipboard = "unnamedplus"
vim.opt.mouse = "a"

-- if performing an operation that would fail due to unsaved changes in the buffer (like `:q`),
-- instead raise a dialog asking if you wish to save the current file(s)
-- See `:help 'confirm'`
vim.o.confirm = true


-- Preview substitutions live, as you type!
vim.o.inccommand = 'split'

-- Show which line your cursor is on
vim.o.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.o.scrolloff = 10

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.o.ignorecase = true
vim.o.smartcase = true
