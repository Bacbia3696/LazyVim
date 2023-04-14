require("lazyvim.config").init()

return {
  { "folke/lazy.nvim", version = "*" },
  { "Bacbia3696/LazyVim", priority = 10000, lazy = false, config = true, cond = true, version = "*" },
}
