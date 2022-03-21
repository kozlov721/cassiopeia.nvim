local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').g

-- builtin: https://github.com/vim-ruby/vim-ruby
Group.new('rubyAccess'                 , g.Red    , g.Red    , g.Red    )
Group.new('rubyBlockParameterList'     , g.Fg     , g.Fg     , g.Fg     )
Group.new('rubyDefine'                 , g.Red    , g.Red    , g.Red    )
Group.new('rubyInterpolation'          , g.Purple , g.Purple , g.Purple )
Group.new('rubyInterpolationDelimiter' , g.Purple , g.Purple , g.Purple )
Group.new('rubyKeywordAsMethod'        , g.Green  , g.Green  , g.Green  )
Group.new('rubyMacro'                  , g.Red    , g.Red    , g.Red    )
Group.new('rubyModuleName'             , g.Red    , g.Red    , g.Red    )
Group.new('rubyStringDelimiter'        , g.Yellow , g.Yellow , g.Yellow )
Group.new('rubySymbol'                 , g.Fg     , g.Fg     , g.Fg     )
