require("config.lazy")

require("lazy").setup({
  { "LazyVim/LazyVim", import = "lazyvim.plugins" },
}, {
  defaults = { lazy = false },
  install = { "all" },
  performance = {
    rtp = { disabled_plugins = { "netrwPlugin" } },
  },
})

require("config.lazyvim")
