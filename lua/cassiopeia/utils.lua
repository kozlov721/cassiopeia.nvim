local M = {}

local function parse(str)
  if str == 'style' then
    return 'gui'
  else
    return 'gui' .. str
  end
end

M.Link = function(x, y)
  -- print(string.format('hi! link %s %s', x, y))
  vim.cmd(string.format('hi! link %s %s', x, y))
end

M.Highlight = function(name, opts)
  local cmd = 'hi ' .. name .. ' '
  for _, key in ipairs({'fg', 'bg', 'style'}) do
    cmd = cmd .. ' ' .. parse(key) .. '=' .. (opts[key] or 'NONE')
  end
  -- print(cmd)
  vim.cmd(cmd)
end

return M
