local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

if vim.fn.isdirectory(lazypath) == 0 then
  vim.fn.system({
    "git",
    "clone",
    "https://github.com/folke/lazy.nvim.git",
    lazypath,
  })
end

vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  { "LazyVim/LazyVim", import = "lazyvim.plugins" },
})

require("config.lazyvim")
