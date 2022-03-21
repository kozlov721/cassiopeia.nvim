local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').g

-- builtin: https://github.com/derekwyatt/vim-scala
Group.new('scalaInterpolation'         , g.Purple , g.Purple , g.Purple )
Group.new('scalaInterpolationBoundary' , g.Purple , g.Purple , g.Purple )
Group.new('scalaKeywordModifier'       , g.Red    , g.Red    , g.Red    )
Group.new('scalaNameDefinition'        , g.Fg     , g.Fg     , g.Fg     )
Group.new('scalaOperator'              , g.Red    , g.Red    , g.Red    )
Group.new('scalaTypeOperator'          , g.Red    , g.Red    , g.Red    )
