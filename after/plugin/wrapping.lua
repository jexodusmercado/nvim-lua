local wrap = require("wrapping")

wrap.setup({
    create_commands = false,
    create_keymaps = false,
})

vim.keymap.set("n", "<leader>ow", wrap.toggle_wrap_mode)
