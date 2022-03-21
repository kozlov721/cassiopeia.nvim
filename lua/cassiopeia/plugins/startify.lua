local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').g

-- https://github.com/mhinz/vim-startify
Group.new('StartifyBracket' , g.Grey   , g.Grey   , g.Grey   )
Group.new('StartifyFile'    , g.Green  , g.Green  , g.Green  )
Group.new('StartifyHeader'  , g.Red    , g.Red    , g.Red    )
Group.new('StartifyNumber'  , g.Orange , g.Orange , g.Orange )
Group.new('StartifyPath'    , g.Grey   , g.Grey   , g.Grey   )
Group.new('StartifySection' , g.Blue   , g.Blue   , g.Blue   )
Group.new('StartifySlash'   , g.Grey   , g.Grey   , g.Grey   )
Group.new('StartifySpecial' , g.Grey   , g.Grey   , g.Grey   )
