local c = require('cassiopeia.palette')
local Highlight = require('cassiopeia.utils').Highlight
local Link = require('cassiopeia.utils').Link

local capitalize = function(str)
  return (str:gsub("^%l", string.upper))
end

-- All colors from palette.lua are accessible under capitalized name and
-- in a combination with certain styles listed below.
-- e.g. red -> Red, RedItalic, RedUnderline, ...
for key, color in pairs(require('cassiopeia.palette')) do
  local name = capitalize(key)
  Highlight(name, {fg = color})
  for _, style in ipairs{'italic', 'underline', 'bold', 'undercurl'} do
    Highlight(name .. capitalize(style), {fg = color, style = style})
  end
end

Highlight('ColorColumn'     , {bg = c.bg1                       })
Highlight('Cursor'          , {style = 'reverse'                })
Highlight('CursorColumn'    , {bg = c.bg1                       })
Highlight('CursorLine'      , {bg = c.bg1                       })
Highlight('CursorLineNr'    , {fg = c.fg , bg = c.bg1           })
Highlight('LineNr'          , {fg = c.grey                      })
Highlight('DiffText'        , {style = 'reverse'                })
Highlight('EndOfBuffer'     , {fg = c.bg0, bg = c.bg0           })
Highlight('IncSearch'       , {fg = c.bg0, bg = c.bg_red        })
Highlight('MatchParen'      , {bg = c.bg5                       })
Highlight('PmenuSbar'       , {bg = c.bg2                       })
Highlight('PmenuSel'        , {fg = c.bg0, bg = c.bg_red        })
Highlight('PmenuThumb'      , {bg =  c.gray                     })
Highlight('Search'          , {fg = c.bg0, bg =  c.bg_blue      })
Highlight('Undercurled'     , {style = 'undercurl'              })
Highlight('Underlined'      , {style = 'underline'              })
Highlight('Visual'          , {bg = c.bg3                       })
Highlight('VisualNOS'       , {bg = c.bg3, style = 'underline'  })
Highlight('WildMenu'        , {fg = c.bg0, bg = c.bg_blue       })
Highlight('debugBreakpoint' , {fg = c.bg0, bg = c.red           })
Highlight('debugPC'         , {fg = c.bg0, bg = c.green         })
Highlight('ErrorMsg'        , {fg = c.red , style = 'underline' })
Highlight('FoldColumn'      , {fg = c.gray  , bg = c.bg1        })
Highlight('Folded'          , {fg = c.gray  , bg = c.bg1        })
Highlight('Normal'          , {fg = c.fg    , bg = c.bg0        })
Highlight('NormalFloat'     , {fg = c.normal, bg = c.bg2        })
Highlight('FloatBorder'     , {fg = c.fg    , bg = c.bg0        })
Highlight('Pmenu'           , {fg = c.fg    , bg = c.bg2        })
Highlight('SignColumn'      , {fg = c.fg    , bg = c.bg1        })
Highlight('StatusLine'      , {fg = c.fg    , bg = c.bg3        })
Highlight('StatusLineNC'    , {fg = c.gray  , bg = c.bg1        })
Highlight('StatusLineTerm'  , {fg = c.fg    , bg = c.bg3        })
Highlight('StatusLineTermNC', {fg = c.gray  , bg = c.bg1        })
Highlight('TabLine'         , {fg = c.fg    , bg = c.bg4        })
Highlight('TabLineFill'     , {fg = c.gray  , bg = c.bg1        })
Highlight('TabLineSel'      , {fg = c.bg0   , bg = c.bg_red     })
Highlight('Terminal'        , {fg = c.fg    , bg = c.bg0        })
Highlight('ToolbarButton'   , {fg = c.bg0   , bg = c.bg_blue    })
Highlight('ToolbarLine'     , {fg = c.fg    , bg = c.bg2        })

Link('Conceal'          , 'Gray'            )
Link('CursorIM'         , 'Cursor'          )
Link('Debug'            , 'Yellow'          )
Link('Conceal'          , 'Gray'            )
Link('CursorIM'         , 'Cursor'          )
Link('Debug'            , 'Yellow'          )
Link('DiffAdd'          , 'Green'           )
Link('DiffChange'       , 'Blue'            )
Link('DiffDelete'       , 'Red'             )
Link('Directory'        , 'GreenBold'       )
Link('LineNr'           , 'Gray'            )
Link('ModeMsg'          , 'FgBold'          )
Link('MoreMsg'          , 'BlueBold'        )
Link('NonText'          , 'Bg4'             )
Link('Question'         , 'Yellow'          )
Link('QuickFixLine'     , 'BlueBold'        )
Link('SpecialKey'       , 'Bg4'             )
Link('SpellBad'         , 'RedUndercurl'    )
Link('SpellCap'         , 'YellowUndercurl' )
Link('SpellLocal'       , 'BlueUndercurl'   )
Link('SpellRare'        , 'PurpleUndercurl' )
Link('VertSplit'        , 'Gray'            )
Link('WarningMsg'       , 'YellowBold'      )
Link('Whitespace'       , 'Bg4'             )
Link('iCursor'          , 'Cursor'          )
Link('lCursor'          , 'Cursor'          )
Link('vCursor'          , 'Cursor'          )


Link('Boolean'        , 'PurpleItalic'  )
Link('Character'      , 'Yellow'        )
Link('Comment'        , 'GrayItalic'    )
Link('Conditional'    , 'RedItalic'     )
Link('Constant'       , 'OrangeItalic'  )
Link('Define'         , 'Red'           )
Link('Delimiter'      , 'Fg'            )
Link('Error'          , 'Red'           )
Link('Exception'      , 'Red'           )
Link('Float'          , 'Purple'        )
Link('Function'       , 'Orange'        )
Link('Identifier'     , 'OrangeItalic'  )
Link('Ignore'         , 'Gray'          )
Link('Include'        , 'Red'           )
Link('Keyword'        , 'RedItalic'     )
Link('Label'          , 'Purple'        )
Link('Macro'          , 'Red'           )
Link('Number'         , 'Purple'        )
Link('Operator'       , 'Red'           )
Link('PreCondit'      , 'Red'           )
Link('PreProc'        , 'Red'           )
Link('Repeat'         , 'RedItalic'     )
Link('Special'        , 'Purple'        )
Link('SpecialChar'    , 'Purple'        )
Link('SpecialComment' , 'GrayItalic'    )
Link('Statement'      , 'RedItalic'     )
Link('StorageClass'   , 'BlueItalic'    )
Link('String'         , 'Yellow'        )
Link('Structure'      , 'BlueItalic'    )
Link('Tag'            , 'Orange'        )
Link('Title'          , 'RedBold'       )
Link('Todo'           , 'BlueUnderline' )
Link('Type'           , 'BlueItalic'    )
Link('Typedef'        , 'Red'           )


Link('diffAdded'     , 'DiffAdd'   )
Link('diffChanged'   , 'DiffChange')
Link('diffFile'      , 'Purple'    )
Link('diffIndexLine' , 'Purple'    )
Link('diffLine'      , 'Gray'      )
Link('diffNewFile'   , 'Orange'    )
Link('diffOldFile'   , 'Yellow'    )
Link('diffRemoved'   , 'DiffDelete')


Link('gitcommitArrow'     , 'Gray'  )
Link('gitcommitDiscarded' , 'Gray'  )
Link('gitcommitFile'      , 'Green' )
Link('gitcommitOnBranch'  , 'Gray'  )
Link('gitcommitSelected'  , 'Gray'  )
Link('gitcommitSummary'   , 'Red'   )
Link('gitcommitUnmerged'  , 'Gray'  )
Link('gitcommitUntracked' , 'Gray'  )


Link('dosiniHeader' , 'RedBold' )
Link('dosiniLabel'  , 'Blue'    )
Link('dosiniNumber' , 'Green'   )
Link('dosiniValue'  , 'Green'   )


Link('helpCommand'        , 'Yellow'         )
Link('helpExample'        , 'Green'          )
Link('helpHeader'         , 'OrangeBold'     )
Link('helpHeadline'       , 'RedBold'        )
Link('helpHyperTextEntry' , 'BlueBold'       )
Link('helpHyperTextJump'  , 'Blue'           )
Link('helpNote'           , 'PurpleBold'     )
Link('helpSectionDelim'   , 'Gray'           )
Link('helpSpecial'        , 'Purple'         )
Link('helpURL'            , 'GreenUnderline' )

Link('healthError'               , 'Red'    )
Link('healthSuccess'             , 'Green'  )
Link('healthWarning'             , 'Yellow' )

Highlight('LspReferenceRead' , {fg=c.none, bg=c.bg1})
Highlight('LspReferenceText' , {fg=c.none, bg=c.bg1})
Highlight('LspReferenceWrite', {fg=c.none, bg=c.bg1})

Link('LspDiagnosticsError'       , 'Gray'   )
Link('LspDiagnosticsHint'        , 'Gray'   )
Link('LspDiagnosticsInformation' , 'Gray'   )
Link('LspDiagnosticsWarning'     , 'Gray'   )


--------- TreeSitter ---------

Highlight('TSURI', {fg = c.magenta, style = 'italic,underline'})

Link('TSAnnotation'        , 'Constant'         )
Link('TSAttribute'         , 'Constant'         )
Link('TSBoolean'           , 'Boolean'          )
Link('TSCharacter'         , 'Character'        )
Link('TSComment'           , 'Comment'          )
Link('TSConditional'       , 'Conditional'      )
Link('TSConstBuiltin'      , 'PurpleBold'       )
Link('TSConstMacro'        , 'Macro'            )
Link('TSConstant'          , 'Constant'         )
Link('TSConstructor'       , 'Function'         )
Link('TSEmphasis'          , 'FgItalic'         )
Link('TSError'             , 'Error'            )
Link('TSException'         , 'Exception'        )
Link('TSField'             , 'OrangeItalic'     )
Link('TSFloat'             , 'Float'            )
Link('TSFuncBuiltin'       , 'Green'            )
Link('TSFuncMacro'         , 'Green'            )
Link('TSFunction'          , 'Function'         )
Link('TSInclude'           , 'Include'          )
Link('TSKeyword'           , 'Keyword'          )
Link('TSKeywordFunction'   , 'Keyword'          )
Link('TSKeywordOperator'   , 'RedBold'          )
Link('TSKeywordReturn'     , 'Keyword'          )
Link('TSLabel'             , 'Label'            )
Link('TSLiteral'           , 'Fg'               )
Link('TSMethod'            , 'Function'         )
Link('TSNamespace'         , 'GreenItalic'      )
Link('TSNumber'            , 'Number'           )
Link('TSOperator'          , 'Operator'         )
Link('TSParameter'         , 'OrangeItalic'     )
Link('TSParameterReference', 'TSParameter'      )
Link('TSProperty'          , 'Greenish'         )
Link('TSPunctBracket'      , 'SkyBlue'          )
Link('TSPunctDelimiter'    , 'Operator'         )
Link('TSPunctSpecial'      , 'TSPunctDelimiter' )
Link('TSRepeat'            , 'Repeat'           )
Link('TSString'            , 'String'           )
Link('TSStringEscape'      , 'Purple'           )
Link('TSStringRegex'       , 'Blue'             )
Link('TSStrong'            , 'BlueBold'         )
Link('TSStructure'         , 'Structure'        )
Link('TSSymbol'            , 'TSConstant'       )
Link('TSTag'               , 'Tag'              )
Link('TSTagDelimiter'      , 'TSOperator'       )
Link('TSText'              , 'Fg'               )
Link('TSTitle'             , 'Title'            )
Link('TSType'              , 'Type'             )
Link('TSTypeBuiltin'       , 'Type'             )
Link('TSUnderline'         , 'Underlined'       )
Link('TSVariable'          , 'Fg'               )
Link('TSVariableBuiltin'   , 'PurpleItalic'     )


--------- Haskell ---------

Link('haskellDecl'   , 'Red')
Link('haskellPreProc', 'Red')
Link('haskellWhere'  , 'PurpleItalic')
