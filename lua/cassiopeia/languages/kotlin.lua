local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').groups

-- kotlin-vim: https://github.com/udalov/kotlin-vim
Group.new('ktComplexInterpolation'      , g.Purple       , g.Purple       , g.Purple       )
Group.new('ktComplexInterpolationBrace' , g.Purple       , g.Purple       , g.Purple       )
Group.new('ktKeyword'                   , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('ktSimpleInterpolation'       , g.Purple       , g.Purple       , g.Purple       )
Group.new('ktStructure'                 , g.Red          , g.Red          , g.Red          )
