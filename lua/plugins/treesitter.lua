return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "bash",
        "bibtex",
        "c",
        "c_sharp",
        "clojure",
        "cmake",
        "comment",
        "commonlisp",
        "cpp",
        "css",
        "dockerfile",
        "elm",
        "git_config",
        "git_rebase",
        "gitattributes",
        "gitcommit",
        "gitignore",
        "go",
        "graphql",
        "html",
        "http",
        "java",
        "javascript",
        "jsdoc",
        "latex",
        "lua",
        "luadoc",
        "markdown",
        "markdown_inline",
        "pascal",
        "passwd",
        "pem",
        "perl",
        "php",
        "phpdoc",
        "prisma",
        "python",
        "regex",
        "scss",
        "sql",
        "svelte",
        "terraform",
        "todotxt",
        "toml",
        "tsx",
        "typescript",
        "vim",
        "vimdoc",
        "vue",
        "yaml",
        "zig",
      })
    end,
  },
}
