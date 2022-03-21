local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').g

-- haskell-vim: https://github.com/neovimhaskell/haskell-vim
Group.new('haskellBrackets'        , g.Fg           , g.Fg           , g.Fg           )
Group.new('haskellDecl'            , g.Red          , g.Red          , g.Red          )
Group.new('haskellDeclKeyword'     , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('haskellDeriveKeyword'   , g.Red          , g.Red          , g.Red          )
Group.new('haskellForeignKeywords' , g.Red          , g.Red          , g.Red          )
Group.new('haskellIdentifier'      , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('haskellOperators'       , g.Red          , g.Red          , g.Red          )
Group.new('haskellType'            , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('haskellWhere'           , g.PurpleItalic , g.PurpleItalic , g.PurpleItalic )
