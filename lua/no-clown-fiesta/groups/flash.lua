
local M = {}

function M.highlight(palette, opts)
  return {
    FlashMatch = { fg = palette.cyan, bold = true },
    FlashLabel= { fg = palette.red, bold = true },
    FlashCurrent = { fg = palette.orange },
    FlashBackdrop = { fg = palette.gray },
  }
end

return M
