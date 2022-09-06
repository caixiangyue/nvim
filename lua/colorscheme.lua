vim.o.background = "dark"
vim.g.rainbow_active = 1

--local colorscheme = "tokyonight"
--local colorscheme = "gruvbox"
--local colorscheme = "molokai"
local colorscheme = "onedark"
-- tokyonight
-- OceanicNext
-- gruvbox
-- zephyr
-- nord
-- onedark
-- nightfox
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme: " .. colorscheme .. " 没有找到！")
  return
end
