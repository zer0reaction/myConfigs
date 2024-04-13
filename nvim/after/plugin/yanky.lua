require("yanky").setup({
    preserve_cursor_position = {
        enabled = true,
    },

    highlight = {
        on_put = true,
        on_yank = true,
        timer = 100,
    },
})
