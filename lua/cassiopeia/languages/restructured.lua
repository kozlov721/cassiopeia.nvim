local Group = require('cassiopeia.utils').Group
local c = require('cassiopeia.utils').c
local s = require('cassiopeia.utils').s
local g = require('cassiopeia.utils').g

-- builtin: https://github.com/marshallward/vim-restructuredtext
Group.new('rstEmphasis'                            , c.none   , c.none  , s.italic    )
Group.new('rstHyperlinkTarget'                     , c.blue   , c.none  , s.underline )
Group.new('rstInlineLiteral'                       , g.Green  , g.Green , g.Green     )
Group.new('rstInterpretedTextOrHyperlinkReference' , g.Green  , g.Green , g.Green     )
Group.new('rstLiteralBlock'                        , g.Green  , g.Green , g.Green     )
Group.new('rstQuotedLiteralBlock'                  , g.Green  , g.Green , g.Green     )
Group.new('rstStandaloneHyperlink'                 , c.blue   , c.none  , s.underline )
Group.new('rstStandaloneHyperlink'                 , c.purple , c.none  , s.underline )
Group.new('rstStrongEmphasis'                      , c.none   , c.none  , s.bold      )
Group.new('rstSubstitutionReference'               , g.Blue   , g.Blue  , g.Blue      )
Group.new('rstTableLines'                          , g.Grey   , g.Grey  , g.Grey      )
