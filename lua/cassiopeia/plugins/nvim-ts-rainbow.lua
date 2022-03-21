local inherit = require('cassiopeia.utils').Inherit

local colors = {
  'BrightRed',
  'Purple',
  'Bg_red',
  'Greenish',
  'Gray',
  'SkyBlue',
  'Orange'
}

for i, group in ipairs(colors) do
  inherit(string.format('rainbowcol%d', i), group)
end
