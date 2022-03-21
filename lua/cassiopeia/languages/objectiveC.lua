local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').g

Group.new('objcDirective'         , g.Red    , g.Red    , g.Red    )
Group.new('objcException'         , g.Red    , g.Red    , g.Red    )
Group.new('objcHiddenArgument'    , g.Fg     , g.Fg     , g.Fg     )
Group.new('objcModuleImport'      , g.Red    , g.Red    , g.Red    )
Group.new('objcPropertyAttribute' , g.Purple , g.Purple , g.Purple )
Group.new('objcProtocolList'      , g.Fg     , g.Fg     , g.Fg     )
