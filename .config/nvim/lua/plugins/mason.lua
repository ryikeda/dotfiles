return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "black",
        "eslint-lsp",
        "hadolint",
        "shfmt",
        "stylua",
        "sql-formatter",
        "ruff",
        "pyright",
        "prettier",
      },
    },
  },
}
