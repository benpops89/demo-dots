vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.signcolumn = "yes"

vim.opt.termguicolors = true
vim.opt.background = "dark"

require("catppuccin").setup({
  transparent_background = true,
  flavour = "macchiato",
})

vim.cmd("colorscheme catppuccin")
