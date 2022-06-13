return {
    cmd = { "clangd",
    "--all-scopes-completion",
          "--suggest-missing-includes",
  "--background-index",
  "--pch-storage=disk",
  "--log=info",
  "--enable-config",
  "--clang-tidy",
  "--completion-style=detailed",
  "--offset-encoding=utf-16",
    }
}
