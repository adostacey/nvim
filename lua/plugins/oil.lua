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
    end
}
