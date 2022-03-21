local inherit = require('cassiopeia.utils').Inherit
local s = require('cassiopeia.utils').styles

-- https://github.com/mbbill/undotree
inherit('UndotreeBranch'      , 'Blue'         )
inherit('UndotreeCurrent'     , 'Blue'         )
inherit('UndotreeHead'        , 'Purple'       )
inherit('UndotreeNext'        , 'Yellow'       )
inherit('UndotreeNode'        , 'Blue'         )
inherit('UndotreeNodeCurrent' , 'Purple'       )
inherit('UndotreeSavedBig'    , 'Red' , s.bold )
inherit('UndotreeSavedSmall'  , 'Red'          )
inherit('UndotreeSeq'         , 'Green'        )
inherit('UndotreeTimeStamp'   , 'Gray'         )
