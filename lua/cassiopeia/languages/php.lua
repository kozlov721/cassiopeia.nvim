local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').groups

-- builtin: https://jasonwoof.com/gitweb/?p=vim-syntax.git;a=blob;f=php.vim;hb=HEAD
Group.new('phpComparison'        , g.Red    , g.Red    , g.Red    )
Group.new('phpDefine'            , g.Green  , g.Green  , g.Green  )
Group.new('phpIdentifier'        , g.Fg     , g.Fg     , g.Fg     )
Group.new('phpInterpSimpleCurly' , g.Purple , g.Purple , g.Purple )
Group.new('phpInterpVarname'     , g.Fg     , g.Fg     , g.Fg     )
Group.new('phpLabel'             , g.Red    , g.Red    , g.Red    )
Group.new('phpMemberSelector'    , g.Red    , g.Red    , g.Red    )
Group.new('phpMethodsVar'        , g.Fg     , g.Fg     , g.Fg     )
Group.new('phpSpecialFunction'   , g.Green  , g.Green  , g.Green  )
Group.new('phpStructure'         , g.Red    , g.Red    , g.Red    )
Group.new('phpVarSelector'       , g.Fg     , g.Fg     , g.Fg     )

-- php.vim: https://github.com/StanAngeloff/php.vim
Group.new('phpClass'        , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('phpFunction'     , g.Green        , g.Green        , g.Green        )
Group.new('phpMethod'       , g.Green        , g.Green        , g.Green        )
Group.new('phpNowDoc'       , g.Yellow       , g.Yellow       , g.Yellow       )
Group.new('phpNullValue'    , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('phpParent'       , g.Fg           , g.Fg           , g.Fg           )
Group.new('phpSuperglobals' , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
