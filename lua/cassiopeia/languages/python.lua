local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').groups
local c = require('cassiopeia.utils').colors
local s = require('cassiopeia.utils').styles

Group.new('pythonBuiltin'       , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('pythonDecoratorName' , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('pythonExceptions'    , g.Red          , g.Red          , g.Red          )

-- python-syntax: https://github.com/vim-python/python-syntax
Group.new('pythonBuiltinFunc' , g.Green        , g.Green        , g.Green        )
Group.new('pythonBuiltinObj'  , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('pythonBuiltinType' , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('pythonClass'       , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('pythonCoding'      , g.Grey         , g.Grey         , g.Grey         )
Group.new('pythonConditional' , g.RedItalic    , g.RedItalic    , g.RedItalic    )
Group.new('pythonDecorator'   , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('pythonDot'         , g.Grey         , g.Grey         , g.Grey         )
Group.new('pythonDottedName'  , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('pythonExClass'     , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('pythonException'   , g.RedItalic    , g.RedItalic    , g.RedItalic    )
Group.new('pythonFunction'    , g.Orange       , g.Orange       , g.Orange       )
Group.new('pythonImport'      , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('pythonInclude'     , g.Include      , g.Include      , g.Include      )
Group.new('pythonNone'        , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('pythonOperator'    , g.RedItalic    , g.RedItalic    , g.RedItalic    )
Group.new('pythonRawOperator' , g.Red          , g.Red          , g.Red          )
Group.new('pythonRepeat'      , g.RedItalic    , g.RedItalic    , g.RedItalic    )

-- semshi: https://github.com/numirias/semshi
Group.new('semshiAttribute'       , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('semshiBuiltin'         , g.Green        , g.Green        , g.Green        )
Group.new('semshiErrorChar'       , c.red          , c.bg1          , nil            )
Group.new('semshiErrorSign'       , c.red          , c.bg1          , nil            )
Group.new('semshiFree'            , g.Red          , g.Red          , g.Red          )
Group.new('semshiGlobal'          , g.Green        , g.Green        , g.Green        )
Group.new('semshiImported'        , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('semshiLocal'           , g.Red          , g.Red          , g.Red          )
Group.new('semshiParameter'       , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('semshiParameterUnused' , g.Grey         , g.Grey         , g.Grey         )
Group.new('semshiSelected'        , c.none         , c.bg1          , nil            )
Group.new('semshiSelf'            , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('semshiUnresolved'      , c.orange       , c.none         , s.undercurl    )
