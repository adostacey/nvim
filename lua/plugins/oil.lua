return {
    "stevearc/oil.nvim", 
    config = function()
        require("oil").setup({
            win_options = {
                signcolumn = "yes:2",
            },
            float = {
                padding = 5
            }
        })
        vim.keymap.set("n", "<leader>t", "<CMD>Oil --float<CR>", { desc = "Open parent directory" })
    end
}
