return {
  "saghen/blink.cmp",
  opts = {
    completion = {
      menu = {
        border = "rounded",
        winhighlight = "Normal:BlinkCmpPmenu,FloatBorder:BlinkCmpMenuBorder,CursorLine:BlinkCmpMenuSel,Search:None",
      },
      documentation = {
        window = {
          border = "rounded",
          winhighlight = "Normal:BlinkCmpPmenu,FloatBorder:BlinkCmpMenuBorder,CursorLine:BlinkCmpMenuSel,Search:None",
        },
      },
    },
    sources = {
      default = { "lsp", "path", "snippets", "buffer", "jupynium" },
      providers = {
        jupynium = {
          name = "Jupynium",
          module = "jupynium.blink_cmp",
        },
      },
    },
  },
}
