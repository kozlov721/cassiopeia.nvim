local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').g

-- builtin: https://github.com/rust-lang/rust.vim
Group.new('rustAssert'        , g.Green        , g.Green        , g.Green        )
Group.new('rustAttribute'     , g.Purple       , g.Purple       , g.Purple       )
Group.new('rustDeriveTrait'   , g.Purple       , g.Purple       , g.Purple       )
Group.new('rustEnumVariant'   , g.Purple       , g.Purple       , g.Purple       )
Group.new('rustIdentifier'    , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('rustMacroVariable' , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('rustModPath'       , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('rustModPathSep'    , g.Grey         , g.Grey         , g.Grey         )
Group.new('rustPanic'         , g.Green        , g.Green        , g.Green        )
Group.new('rustPubScopeCrate' , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('rustSelf'          , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('rustStructure'     , g.Red          , g.Red          , g.Red          )
Group.new('rustSuper'         , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
