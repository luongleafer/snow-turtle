vim.api.nvim_create_autocmd(
"InsertLeave",{
    pattern = "*",
    command = "silent !ibus engine xkb:us::eng",
}
)

vim.api.nvim_create_autocmd(
    "TermEnter", {
        pattern = "*",
        command = "startinsert"
    }
)

vim.api.nvim_create_autocmd(
    {"BufWinEnter", "WinEnter"},
    {
        pattern = "term://*",
        command = "startinsert"
    }
)

vim.api.nvim_create_autocmd(
    "TermLeave", {
        pattern = "*",
        command = "stopinsert"
    }
)
