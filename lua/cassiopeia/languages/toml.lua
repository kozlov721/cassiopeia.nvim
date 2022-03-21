local Group = require('cassiopeia.utils').Group
local c = require('cassiopeia.utils').c
local g = require('cassiopeia.utils').g
local s = require('cassiopeia.utils').s

Group.new('tomlBoolean'    , g.Blue      , g.Blue      , g.Blue      )
Group.new('tomlKey'        , g.Red       , g.Red       , g.Red       )
Group.new('tomlString'     , g.Green     , g.Green     , g.Green     )
Group.new('tomlTable'      , c.purple    , c.none      , s.bold      )
Group.new('tomlTableArray' , g.tomlTable , g.tomlTable , g.tomlTable )
