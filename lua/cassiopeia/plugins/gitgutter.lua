local c = require('cassiopeia.palette')
local Highlight = require('cassiopeia.utils').Highlight

Highlight('GitGutterAdd'          , {fg = c.green  , bg = c.bg1})
Highlight('GitGutterChange'       , {fg = c.blue   , bg = c.bg1})
Highlight('GitGutterDelete'       , {fg = c.red    , bg = c.bg1})
Highlight('GitGutterChangeDelete' , {fg = c.purple , bg = c.bg1})
