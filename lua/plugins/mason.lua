return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "black",
        "debugpy",
        "emmet-ls",
        "js-debug-adapter",
        "json-lsp",
        "lua-language-server",
        "prettierd",
        "pyright",
        "ruff",
        "ruff-lsp",
        "shfmt",
        "stylua",
        "svelte-language-server",
        "typescript-language-server",
      })
    end,
  },
}
