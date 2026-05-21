local options = {
  async = true,

  formatters_by_ft = {
    lua = { "stylua" },
    cpp = { "clang_format" },
    cs = { "csharpier_alan" },
    csproj = { "csharpier_alan" },
    css = { "prettier" },
    html = { "prettier" },
    js = { "prettier" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 2000,
    lsp_fallback = true,
  },

  formatters = {
    csharpier_alan = {
      command = "csharpier",
      args = {
        "format",
        "--write-stdout",
      },
      to_stdin = true,
    }
  }
}

return options
