local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').groups

-- builtin: https://github.com/google/vim-ft-go
Group.new('goConstants' , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('goDeclType'  , g.Red          , g.Red          , g.Red          )
Group.new('goDirective' , g.Red          , g.Red          , g.Red          )

-- polyglot: https://github.com/sheerun/vim-polyglot
Group.new('goBuiltins'              , g.Green        , g.Green        , g.Green        )
Group.new('goImport'                , g.Red          , g.Red          , g.Red          )
Group.new('goPackage'               , g.Red          , g.Red          , g.Red          )
Group.new('goPredefinedIdentifiers' , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('goVar'                   , g.Red          , g.Red          , g.Red          )
