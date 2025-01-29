
local clients_lsp = function ()
  local bufnr = vim.api.nvim_get_current_buf()

  local clients = vim.lsp.buf_get_clients(bufnr)
  if next(clients) == nil then
    return ''
  end

  local c = {}
  for _, client in pairs(clients) do
    table.insert(c, client.name)
  end
  return table.concat(c, ',')
end


return {
    "nvim-lualine/lualine.nvim",
    opts = {
        options = {
            theme = 'gruvbox_light',
            section_separators = {left= "", right = ''},
            component_separators = {left = "", right = ''}
        },
        sections = {
            lualine_a = {'mode'},
            lualine_b = {'branch','diagnostics'},
            lualine_c = {'filename',clients_lsp},
            lualine_x = {'encoding','filetype'},
            lualine_y = {'progress'},
            lualine_z = {'location'}
        }

    }
}
