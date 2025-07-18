return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {
    -- add any options here
    lsp = {
        signature = {
            enabled = false,
            opts = {
                border = "rounded",
                row = -1,
                relative = "cursor",
                anchor = "SW", -- Southwest corner: puts popup above-left of cursor
            },
        }
    }
  },
  dependencies = {
    -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
    "MunifTanjim/nui.nvim",
    -- OPTIONAL:
    --   `nvim-notify` is only needed, if you want to use the notification view.
    --   If not available, we use `mini` as the fallback
    "rcarriga/nvim-notify",
    }
}
