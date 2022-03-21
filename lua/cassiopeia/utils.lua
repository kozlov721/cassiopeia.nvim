local M = {}

M.Color = require("colorbuddy.color").Color
M.Group = require("colorbuddy.group").Group
M.groups = require("colorbuddy.group").groups
M.colors = require("colorbuddy.color").colors
M.styles = require("colorbuddy.style").styles

M.Inherit = function(name, group, style, bg)
  if not bg and not style then
    M.Group.new(name, M.groups[group], M.groups[group], M.groups[group])
  elseif bg and not style then
    M.Group.new(name, M.groups[group], bg, M.groups[group])
  elseif style and not bg then
    M.Group.new(name, M.groups[group], M.groups[group], M.groups[group].style + style)
  else
    M.Group.new(name, M.groups[group], bg, style)
  end
end

return M
