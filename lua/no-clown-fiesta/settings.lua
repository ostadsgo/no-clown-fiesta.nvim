local M = {}

local DEFAULT = {
  transparent = false,
  styles = {
    comments = {},
    functions = {},
    keywords = {},
    lsp = { underline = false },
    match_paren = {},
    type = { bold = false },
    variables = {},
  },
}

M.opts = {}

function M.set(opts)
  M.opts = vim.tbl_deep_extend("force", DEFAULT, opts or {})
end

M.set()

return M
