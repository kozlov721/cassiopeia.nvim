local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').g

-- scss-syntax: https://github.com/cakebaker/scss-syntax.vim
Group.new('scssAmpersand'              , g.Purple , g.Purple , g.Purple )
Group.new('scssAttribute'              , g.Green  , g.Green  , g.Green  )
Group.new('scssBoolean'                , g.Purple , g.Purple , g.Purple )
Group.new('scssFunctionName'           , g.Orange , g.Orange , g.Orange )
Group.new('scssInterpolationDelimiter' , g.Yellow , g.Yellow , g.Yellow )
Group.new('scssMixinName'              , g.Orange , g.Orange , g.Orange )
Group.new('scssNull'                   , g.Purple , g.Purple , g.Purple )
Group.new('scssSelectorChar'           , g.Orange , g.Orange , g.Orange )
Group.new('scssSelectorName'           , g.Red    , g.Red    , g.Red    )
Group.new('scssVariable'               , g.Fg     , g.Fg     , g.Fg     )
Group.new('scssVariableAssignment'     , g.Grey   , g.Grey   , g.Grey   )
Group.new('scssVariableValue'          , g.Green  , g.Green  , g.Green  )
