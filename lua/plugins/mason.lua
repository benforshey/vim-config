return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "emmet-ls",
        "json-lsp",
        "lua-language-server",
        "shfmt",
        "stylua",
        "svelte-language-server",
      })
    end,
  },
}
