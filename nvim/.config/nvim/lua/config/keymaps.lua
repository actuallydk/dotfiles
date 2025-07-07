vim.keymap.set("n", "<leader>xx", function()
  vim.cmd("so")
  vim.notify("reloaded")
end)

vim.keymap.set("n", "<Esc>", "<cmd>nohl<cr>")
vim.keymap.set("n", "<Esc><Esc>", "zz")

-- dizzzy
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("n", "<leader>rs", "<cmd>LspRestart<cr>")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
vim.keymap.set({ "n", "v" }, "<leader>d", '"_d')
vim.keymap.set({ "n", "v" }, "x", '"_x')

-- some good
vim.keymap.set("n", "H", "_")
vim.keymap.set("n", "L", "$")
