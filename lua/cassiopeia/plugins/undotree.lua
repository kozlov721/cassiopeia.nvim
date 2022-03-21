local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').groups
local c = require('cassiopeia.utils').colors
local s = require('cassiopeia.utils').styles

-- https://github.com/mbbill/undotree
Group.new('UndotreeBranch'      , g.Blue   , g.Blue   , g.Blue   )
Group.new('UndotreeCurrent'     , g.Blue   , g.Blue   , g.Blue   )
Group.new('UndotreeHead'        , g.Purple , g.Purple , g.Purple )
Group.new('UndotreeNext'        , g.Yellow , g.Yellow , g.Yellow )
Group.new('UndotreeNode'        , g.Blue   , g.Blue   , g.Blue   )
Group.new('UndotreeNodeCurrent' , g.Purple , g.Purple , g.Purple )
Group.new('UndotreeSavedBig'    , c.red    , c.none   , s.bold   )
Group.new('UndotreeSavedSmall'  , g.Red    , g.Red    , g.Red    )
Group.new('UndotreeSeq'         , g.Green  , g.Green  , g.Green  )
Group.new('UndotreeTimeStamp'   , g.Grey   , g.Grey   , g.Grey   )
