vim.g.mapleader = " "

-- exit back to directory
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- copy to clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
