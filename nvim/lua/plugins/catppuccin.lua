return {
  {
    "catppuccin/nvim",
    -- name = "catppuccin",
    priority = 1000,
    opts = {
      auto_integrations = true,
      custom_highlights = function(colors)
        return {
          Pmenu = { bg = colors.base },
          PmenuSel = { bg = colors.green, fg = colors.base, style = {} },
          BlinkCmpMenuSel = { bg = colors.green, fg = colors.base, style = {} },
          BlinkCmpMenuBorder = { fg = colors.green, bg = colors.base, style = {} },
          TelescopeSelection = { bg = colors.green, fg = colors.base, style = {} },
          FloatBorder = { fg = colors.green },
          Visual = { bg = colors.surface0 },
          LspReferenceRead = { bg = colors.surface0, style = { "italic" } },
          LspReferenceWrite = { bg = colors.surface0 },
          LspReferenceText = { bg = colors.surface0 },
        }
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
