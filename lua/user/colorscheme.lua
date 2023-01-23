-- local colorscheme = "tokyonight"
local colorscheme = "catppuccin-mocha"
-- local colorscheme = "darkplus"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("can't load " .. colorscheme)
  return
end
