local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').g

-- vim-ps1: https://github.com/PProvost/vim-ps1
Group.new('ps1BuiltIn'                , g.BlueItalic , g.BlueItalic , g.BlueItalic )
Group.new('ps1FunctionDeclaration'    , g.Green      , g.Green      , g.Green      )
Group.new('ps1FunctionInvocation'     , g.Green      , g.Green      , g.Green      )
Group.new('ps1InterpolationDelimiter' , g.Purple     , g.Purple     , g.Purple     )
