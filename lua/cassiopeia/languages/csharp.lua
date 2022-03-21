local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').groups

-- builtin: https://github.com/nickspoons/vim-cs
Group.new('csClass'                  , g.Red        , g.Red        , g.Red        )
Group.new('csContextualStatement'    , g.Red        , g.Red        , g.Red        )
Group.new('csEndColon'               , g.Fg         , g.Fg         , g.Fg         )
Group.new('csInterpolation'          , g.Purple     , g.Purple     , g.Purple     )
Group.new('csInterpolationDelimiter' , g.Purple     , g.Purple     , g.Purple     )
Group.new('csNewType'                , g.BlueItalic , g.BlueItalic , g.BlueItalic )
Group.new('csStorage'                , g.Red        , g.Red        , g.Red        )
Group.new('csUnspecifiedStatement'   , g.Red        , g.Red        , g.Red        )
