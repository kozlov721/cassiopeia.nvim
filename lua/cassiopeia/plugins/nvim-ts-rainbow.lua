local Link = require('cassiopeia.utils').Link

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
  Link(string.format('rainbowcol%d', i), group)
end
