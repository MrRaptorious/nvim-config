local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>m", mark.add_file, { desc = 'Harpoon Mark File' })
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu, { desc = 'Harpoon Open Quick Menu' })

vim.keymap.set("n", "<C-j>", function() ui.nav_file(1) end)
vim.keymap.set("n", "<C-k>", function() ui.nav_file(2) end)
vim.keymap.set("n", "<C-l>", function() ui.nav_file(3) end)
vim.keymap.set("n", "<C-ö>", function() ui.nav_file(4) end)

return {}
