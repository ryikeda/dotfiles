return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
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
