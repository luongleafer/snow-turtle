require('lint').linters_by_ft = {
  c = {'clangtidy'},
  cpp = {'clangtidy'}
}

vim.api.nvim_create_autocmd({ "BufWritePost" }, {
  callback = function()

    -- try_lint without arguments runs the linters defined in `linters_by_ft`
    -- for the current filetype
    require("lint").try_lint()
  end,
})
