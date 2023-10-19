return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      table.insert(opts.ensure_installed, "black")
      table.insert(opts.ensure_installed, "debugpy")
      table.insert(opts.ensure_installed, "pyright")
      table.insert(opts.ensure_installed, "ruff")
      table.insert(opts.ensure_installed, "ruff-lsp")
    end,
  },
  {
    "nvimtools/none-ls.nvim",
    opts = function(_, opts)
      local nls = require("null-ls")

      table.insert(opts.sources, nls.builtins.formatting.black)
    end,
  },
}
