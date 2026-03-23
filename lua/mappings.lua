require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

-- optional: remove the existing mapping
vim.keymap.del("n", "<leader>e")

-- your new toggle mapping
map("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle NvimTree" })

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
