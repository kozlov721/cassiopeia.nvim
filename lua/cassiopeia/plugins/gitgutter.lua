local Group = require('cassiopeia.utils').Group
local c = require('cassiopeia.utils').colors
local g = require('cassiopeia.utils').groups

Group.new('GitGutterAdd'          , c.green  , c.bg1 , nil )
Group.new('GitGutterChange'       , c.blue   , c.bg1 , nil )
Group.new('GitGutterDelete'       , c.red    , c.bg1 , nil )
Group.new('GitGutterChangeDelete' , c.purple , c.bg1 , nil )
