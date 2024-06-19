-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--

local opt = vim.opt

opt.ignorecase = true

-- pandoc related
opt.spell = false
opt.foldmethod = "manual"
opt.foldenable = false

-- scrolling
opt.number = false
opt.relativenumber = false
opt.scrolloff = 8
opt.linebreak = true

vim.g.lazygit_config = false

-- markdown
-- vim.g.mkdp_browser = "/Applications/Microsoft Edge.app/Contents/MacOS/Microsoft Edge"

-- vim.g.mkdp_open_to_the_world = 1
-- vim.g.mkdp_open_ip = "127.0.0.1"
-- vim.g.mkdp_port = 30138
-- vim.g.mkdp_browser = "none"
-- vim.g.mkdp_echo_preview_url = 1

vim.g.mkdp_open_to_the_world = 1
vim.g.mkdp_open_ip = "127.0.0.1"
vim.g.mkdp_port = 30108
vim.g.mkdp_browser = "none"
vim.g.mkdp_echo_preview_url = 1
