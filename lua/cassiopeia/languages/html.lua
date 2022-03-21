local c = require('cassiopeia.utils').colors
local s = require('cassiopeia.utils').styles
local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').groups

-- builtin: https://notabug.org/jorgesumle/vim-html-syntax
Group.new('htmlArg'                 , g.Blue      , g.Blue      , g.Blue                          )
Group.new('htmlBold'                , c.none      , c.none      , s.bold                          )
Group.new('htmlBoldItalic'          , c.none      , c.none      , s.bold + s.italic               )
Group.new('htmlBoldUnderline'       , c.none      , c.none      , s.bold + s.underline            )
Group.new('htmlBoldUnderlineItalic' , c.none      , c.none      , s.bold + s.underline + s.italic )
Group.new('htmlEndTag'              , g.Blue      , g.Blue      , g.Blue                          )
Group.new('htmlH1'                  , c.red       , c.none      , s.bold                          )
Group.new('htmlH2'                  , c.orange    , c.none      , s.bold                          )
Group.new('htmlH3'                  , c.yellow    , c.none      , s.bold                          )
Group.new('htmlH4'                  , c.green     , c.none      , s.bold                          )
Group.new('htmlH5'                  , c.blue      , c.none      , s.bold                          )
Group.new('htmlH6'                  , c.purple    , c.none      , s.bold                          )
Group.new('htmlItalic'              , c.none      , c.none      , s.italic                        )
Group.new('htmlLink'                , c.none      , c.none      , s.underline                     )
Group.new('htmlScriptTag'           , g.Purple    , g.Purple    , g.Purple                        )
Group.new('htmlSpecialTagName'      , g.RedItalic , g.RedItalic , g.RedItalic                     )
Group.new('htmlString'              , g.Green     , g.Green     , g.Green                         )
Group.new('htmlTag'                 , g.Green     , g.Green     , g.Green                         )
Group.new('htmlTagN'                , g.RedItalic , g.RedItalic , g.RedItalic                     )
Group.new('htmlTagName'             , g.RedItalic , g.RedItalic , g.RedItalic                     )
Group.new('htmlUnderline'           , c.none      , c.none      , s.underline                     )
Group.new('htmlUnderlineItalic'     , c.none      , c.none      , s.underline + s.italic          )
