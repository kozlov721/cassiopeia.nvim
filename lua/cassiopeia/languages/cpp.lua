local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').groups

-- vim-cpp-enhanced-highlight: https://github.com/octol/vim-cpp-enhanced-highlight
Group.new('cLabel'                        , g.Red          , g.Red          , g.Red          )
Group.new('cppAccess'                     , g.Red          , g.Red          , g.Red          )
Group.new('cppSTLexception'               , g.Red          , g.Red          , g.Red          )
Group.new('cppSTLios'                     , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('cppSTLiterator'                , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('cppSTLnamespace'               , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('cppSTLtype'                    , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('cppStructure'                  , g.Red          , g.Red          , g.Red          )

-- vim-cpp-modern: https://github.com/bfrg/vim-cpp-modern
Group.new('cppSTLVariable'                , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )

-- chromatica: https://github.com/arakashic/chromatica.nvim
Group.new('AccessQual'                    , g.Red          , g.Red          , g.Red          )
Group.new('AutoType'                      , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('EnumConstant'                  , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('Linkage'                       , g.Red          , g.Red          , g.Red          )
Group.new('Member'                        , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('Namespace'                     , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('OperatorOverload'              , g.Red          , g.Red          , g.Red          )
Group.new('Variable'                      , g.Fg           , g.Fg           , g.Fg           )
Group.new('chromaticaCast'                , g.Red          , g.Red          , g.Red          )
Group.new('chromaticaException'           , g.Red          , g.Red          , g.Red          )

-- vim-lsp-cxx-highlight https://github.com/jackguo380/vim-lsp-cxx-highlight
Group.new('LspCxxHlGroupEnumConstant'     , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('LspCxxHlGroupMemberVariable'   , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('LspCxxHlGroupNamespace'        , g.BlueItalic   , g.BlueItalic   , g.BlueItalic   )
Group.new('LspCxxHlSkippedRegion'         , g.Grey         , g.Grey         , g.Grey         )
Group.new('LspCxxHlSkippedRegionBeginEnd' , g.Red          , g.Red          , g.Red          )
