local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').g

-- builtin: http://www.drchip.org/astronaut/vim/index.html#SYNTAX_SH
Group.new('shDerefOff'     , g.BlueItalic , g.BlueItalic , g.BlueItalic )
Group.new('shDerefSimple'  , g.BlueItalic , g.BlueItalic , g.BlueItalic )
Group.new('shDerefSpecial' , g.BlueItalic , g.BlueItalic , g.BlueItalic )
Group.new('shDerefVar'     , g.BlueItalic , g.BlueItalic , g.BlueItalic )
Group.new('shFunctionKey'  , g.Red        , g.Red        , g.Red        )
Group.new('shFunctionOne'  , g.Green      , g.Green      , g.Green      )
Group.new('shOption'       , g.Purple     , g.Purple     , g.Purple     )
Group.new('shQuote'        , g.Yellow     , g.Yellow     , g.Yellow     )
Group.new('shRange'        , g.Fg         , g.Fg         , g.Fg         )
Group.new('shVarAssign'    , g.Red        , g.Red        , g.Red        )
Group.new('shVariable'     , g.BlueItalic , g.BlueItalic , g.BlueItalic )
