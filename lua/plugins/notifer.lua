return {
  {
    "rcarriga/nvim-notify",
    enabled = false,
    -- config = function()
    --   -- See https://github.com/neovim/nvim-lspconfig/issues/1931#issuecomment-1297599534
    --   -- An alternative solution: https://github.com/neovim/neovim/issues/20457#issuecomment-1266782345
    --   local banned_messages = { "No information available" }
    --
    --   vim.notify = function(msg, ...)
    --     for _, banned in ipairs(banned_messages) do
    --       if msg == banned then
    --         return
    --       end
    --     end
    --     return require("notify")(msg, ...)
    --   end
    -- end,
  },
  {
    "folke/which-key.nvim",
    opts = function(_, opts)
      if require("lazyvim.util").has("noice.nvim") then
        opts.defaults["<leader>n"] = { name = "+notifier" }
      end
    end,
  },
  {
    "folke/noice.nvim",
    -- stylua: ignore
    keys = {
      -- disable conflicting default keymaps
        { "<leader>snl", false },
        { "<leader>snh", false },
        { "<leader>sna", false },
        { "<leader>snd", false },
        -- use modified defaults
        { "<S-Enter>", function() require("noice").redirect(vim.fn.getcmdline()) end, mode = "c", desc = "Redirect Cmdline" },
        { "<leader>nl", function() require("noice").cmd("last") end, desc = "View Last Message" },
        { "<leader>nh", function() require("noice").cmd("history") end, desc = "View History" },
        { "<leader>na", function() require("noice").cmd("all") end, desc = "View All" },
        { "<leader>nd", function() require("noice").cmd("dismiss") end, desc = "Dismiss All" },
        { "<c-f>", function() if not require("noice.lsp").scroll(4) then return "<c-f>" end end, silent = true, expr = true, desc = "Scroll forward", mode = {"i", "n", "s"} },
        { "<c-b>", function() if not require("noice.lsp").scroll(-4) then return "<c-b>" end end, silent = true, expr = true, desc = "Scroll backward", mode = {"i", "n", "s"}},
      },
  },
}
