local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').g

Group.new('jsonBoolean' , g.Blue  , g.Blue  , g.Blue  )
Group.new('jsonBraces'  , g.Fg    , g.Fg    , g.Fg    )
Group.new('jsonKeyword' , g.Red   , g.Red   , g.Red   )
Group.new('jsonNoise'   , g.Grey  , g.Grey  , g.Grey  )
Group.new('jsonQuote'   , g.Grey  , g.Grey  , g.Grey  )
Group.new('jsonString'  , g.Green , g.Green , g.Green )
