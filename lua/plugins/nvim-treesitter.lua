return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = {
                "c_sharp", "lua", "vim", "vimdoc", "query", "elixir", "heex", "razor", "html", "css", "python"
            },
            auto_install = true,
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },  

            incremental_selection = {
                enable = true,
                keymaps = {
                    init_selection = "<Enter>", -- set to `false` to disable one of the mappings
                    node_incremental = "<Enter>",
                    scope_incremental = false,
                    node_decremental = "<Backspace>",
                },
            },
        })
    end
}
