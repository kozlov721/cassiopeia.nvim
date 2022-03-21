local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').groups

-- builtin: https://github.com/vim-erlang/vim-erlang-runtime
Group.new('erlangAtom'           , g.Fg         , g.Fg         , g.Fg         )
Group.new('erlangAttribute'      , g.BlueItalic , g.BlueItalic , g.BlueItalic )
Group.new('erlangGlobalFuncCall' , g.Green      , g.Green      , g.Green      )
Group.new('erlangGlobalFuncRef'  , g.Green      , g.Green      , g.Green      )
Group.new('erlangLocalFuncCall'  , g.Green      , g.Green      , g.Green      )
Group.new('erlangLocalFuncRef'   , g.Green      , g.Green      , g.Green      )
Group.new('erlangPipe'           , g.Red        , g.Red        , g.Red        )
Group.new('erlangVariable'       , g.Fg         , g.Fg         , g.Fg         )
