local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').groups

Group.new('luaFunc'     , g.Green , g.Green , g.Green )
Group.new('luaFunction' , g.Red   , g.Red   , g.Red   )
Group.new('luaIn'       , g.Red   , g.Red   , g.Red   )
Group.new('luaTable'    , g.Fg    , g.Fg    , g.Fg    )

-- vim-lua: https://github.com/tbastos/vim-lua
Group.new('luaBraces'       , g.Fg         , g.Fg         , g.Fg         )
Group.new('luaBuiltIn'      , g.BlueItalic , g.BlueItalic , g.BlueItalic )
Group.new('luaDocTag'       , g.Green      , g.Green      , g.Green      )
Group.new('luaEllipsis'     , g.Red        , g.Red        , g.Red        )
Group.new('luaFuncArgName'  , g.Fg         , g.Fg         , g.Fg         )
Group.new('luaFuncCall'     , g.Green      , g.Green      , g.Green      )
Group.new('luaFuncTable'    , g.BlueItalic , g.BlueItalic , g.BlueItalic )
Group.new('luaLabel'        , g.Purple     , g.Purple     , g.Purple     )
Group.new('luaLocal'        , g.Red        , g.Red        , g.Red        )
Group.new('luaNoise'        , g.Grey       , g.Grey       , g.Grey       )
Group.new('luaSpecialValue' , g.Green      , g.Green      , g.Green      )
