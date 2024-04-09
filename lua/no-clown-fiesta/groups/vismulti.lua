local M = {}

function M.highlight(palette, opts)
  return {
     VM_Insert = { bg = palette.cyan },
     VM_Extend = { bg = palette.gray },
     VM_Cursor = { bg = palette.white },
     VM_Mono = { bg = palette.red },
  }
end

return M
