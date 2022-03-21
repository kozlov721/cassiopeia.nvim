local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').g

-- builtin: http://www.drchip.org/astronaut/vim/index.html#SYNTAX_TEX
Group.new('texBeginEnd'     , g.Red        , g.Red        , g.Red        )
Group.new('texBeginEndName' , g.Green      , g.Green      , g.Green      )
Group.new('texCmdName'      , g.Blue       , g.Blue       , g.Blue       )
Group.new('texDefName'      , g.Yellow     , g.Yellow     , g.Yellow     )
Group.new('texDocType'      , g.RedItalic  , g.RedItalic  , g.RedItalic  )
Group.new('texDocTypeArgs'  , g.Orange     , g.Orange     , g.Orange     )
Group.new('texInputFile'    , g.Green      , g.Green      , g.Green      )
Group.new('texNewCmd'       , g.Orange     , g.Orange     , g.Orange     )
Group.new('texOnlyMath'     , g.Grey       , g.Grey       , g.Grey       )
Group.new('texStatement'    , g.BlueItalic , g.BlueItalic , g.BlueItalic )
