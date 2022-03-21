local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').g

-- dart-lang: https://github.com/dart-lang/dart-vim-plugin
Group.new('dartClassDecl'     , g.Red          , g.Red          , g.Red          )
Group.new('dartCoreClasses'   , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('dartInterpolation' , g.Purple       , g.Purple       , g.Purple       )
Group.new('dartLibrary'       , g.Red          , g.Red          , g.Red          )
Group.new('dartMetadata'      , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('dartTypeDef'       , g.Red          , g.Red          , g.Red          )
Group.new('dartTypeName'      , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
