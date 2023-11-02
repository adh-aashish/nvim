local mind_status_ok, mind = pcall(require, "mind")
if not mind_status_ok then
  return
end

mind.setup()

vim.keymap.set("n", "<localleader>mo", mind.open_main)
vim.keymap.set("n", "<localleader>mc", mind.close)
