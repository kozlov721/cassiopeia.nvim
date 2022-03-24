local inherit = require('cassiopeia.utils').Inherit

local groups = {
  'BrightRed',
  'BrightPurple',
  'BrightYellow',
  'BrightGreen',
  'BrightGray',
  'DarkerBlue',
  'DarkOrange'
}

for i, group in ipairs(groups) do
  inherit(string.format('rainbowcol%d', i), group)
end
