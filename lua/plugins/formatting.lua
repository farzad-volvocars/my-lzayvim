return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        html = { "prettier" },
        css = { "prettier" },
        json = { "prettier" },
        lua = { "stylua" },
        typescript = { "prettier" },
        typescriptreact = { "prettier" },
      },
    },
  },
}
