return {
    "b0o/incline.nvim",
    event = "BufReadPre",
    priority = 1200,
    config = function()
        require("incline").setup()
    end,
}
