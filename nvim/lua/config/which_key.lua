require("config.global_values")

local new_term = function()
    vim.cmd("below terminal")
    vim.cmd("resize 8")
end

local nvim_tree_api = require("nvim-tree.api")
local wk = require("which-key")
wk.add({
    {"<leader>d", group="Debug"},
    {"<leader>db","<Plug>VimspectorToggleBreakpoint",desc="Toggle Breakpoint"},
    {"<leader>dc","<Plug>VimspectorContinue",desc="Continue"},
    {"<leader>ds","<Plug>VimspectorStop",desc="Stop"},
    {"<leader>dr","<cmd>VimspectorReset<CR>",desc="Reset"},

    {"<leader>t", group="Tabs"},
    {"<leader>tn","<cmd>tabnew<CR>",desc="New tab"},
    {"<leader>tf","<cmd>tabNext<CR>",desc="Next tab"},
    {"<leader>tb","<cmd>tabprevious<CR>",desc="Previous tab"},
    {"<leader>tc","<cmd>tabclose<CR>",desc="Close this tab"},

    {"<leader>g",group="diaGnostic"},
    {"<leader>gf",vim.diagnostic.open_float,desc="Floating diagnostic for current line"},
    {"<leader>gn",vim.diagnostic.goto_next,desc="Next diagnostic"},
    {"<leader>gp",vim.diagnostic.goto_prev,desc="Previous diagnostic"},
    {"<leader>gl",vim.diagnostic.setloclist,desc="List all diagnostic"},

    {"<leader>l",group="Lsp"},
    {"<leader>ld",vim.lsp.buf.hover,desc="Show document for the keyword"},
    {"<leader>lr",vim.lsp.buf.rename, desc="Rename this symbol"},
    {"<leader>la",vim.lsp.buf.code_action,desc="Code action"},

    {"<leader>r",group="nvim_tRee"},
    {"<leader>rt","<cmd>NvimTreeToggle<CR>",desc="Toggle"},
    {"<leader>rf","<cmd>NvimTreeFocus<CR>",desc="Focus"},
    {"<leader>rc",nvim_tree_api.tree.change_root_to_node,desc="Change to current directory"},
    {"<leader>rp",nvim_tree_api.tree.change_root_to_parent,desc="Change to parent directory"},
    {"<leader>ra",nvim_tree_api.fs.create,desc="Create new file"},
    {"<leader>ro",nvim_tree_api.node.open.edit,desc="Open and edit the file"},
    {"<leader>rr",nvim_tree_api.fs.rename, desc = "Rename the file"},

    {"<leader>b",group = "Buffers"},
    {"<leader>bf", "<cmd>bnext<CR>", desc = "Next buffer"},
    {"<leader>bb", "<cmd>bprevious<CR>", desc = "Previous buffer"},
    {"<leader>bd", "<cmd>bd!<CR>", desc = "Delete buffer"},

    {"<leader>e", group = "tErminal"},
    {"<leader>en", new_term, desc = "New terminal"},

})

