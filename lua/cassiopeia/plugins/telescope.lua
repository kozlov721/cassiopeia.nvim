local c = require('cassiopeia.palette')
local Highlight = require('cassiopeia.utils').Highlight
local Link = require('cassiopeia.utils').Link

Link('TelescopeBorder'      , 'Fg')
Link('TelescopePromptPrefix', 'Orange')

Highlight('TelescopeMatching' , {fg = c.darkGreenish, bg = c.bg2})
Highlight('TelescopeSelection', {bg = c.bg1})
