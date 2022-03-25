local c = require('cassiopeia.palette')
local Highlight = require('cassiopeia.utils').Highlight
local Link = require('cassiopeia.utils').Link

Link('TelescopeBorder'       , 'FloatBorder')

Highlight('TelescopeMatching'    , { fg = c.fg, bg = c.bg_red })
Highlight('TelescopePromptPrefix', { fg = c.cyan              })
Highlight('TelescopeSelection'   , { fg = c.white, bg = c.gray})
