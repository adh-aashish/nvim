local colorscheme = "gruvbox"
-- local colorscheme = "onedark"

-- Equivalent to = vim.cmd "colorscheme onedark"
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. "not found")
  return
end
