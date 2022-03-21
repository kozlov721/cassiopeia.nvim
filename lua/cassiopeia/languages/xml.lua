local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').groups

-- builtin: https://github.com/chrisbra/vim-xml-ftplugin
Group.new('xmlAttrib'         , g.Blue      , g.Blue      , g.Blue      )
Group.new('xmlCdataCdata'     , g.Purple    , g.Purple    , g.Purple    )
Group.new('xmlCdataStart'     , g.Grey      , g.Grey      , g.Grey      )
Group.new('xmlDocTypeDecl'    , g.Grey      , g.Grey      , g.Grey      )
Group.new('xmlDocTypeKeyword' , g.RedItalic , g.RedItalic , g.RedItalic )
Group.new('xmlEndTag'         , g.Blue      , g.Blue      , g.Blue      )
Group.new('xmlEntity'         , g.Red       , g.Red       , g.Red       )
Group.new('xmlEntityPunct'    , g.Red       , g.Red       , g.Red       )
Group.new('xmlEqual'          , g.Orange    , g.Orange    , g.Orange    )
Group.new('xmlString'         , g.Green     , g.Green     , g.Green     )
Group.new('xmlTag'            , g.Green     , g.Green     , g.Green     )
Group.new('xmlTagName'        , g.RedItalic , g.RedItalic , g.RedItalic )
