local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').g

-- builtin: https://github.com/vim-perl/vim-perl
Group.new('perlMatchStartEnd'       , g.Red    , g.Red    , g.Red    )
Group.new('perlMethod'              , g.Green  , g.Green  , g.Green  )
Group.new('perlStatementInclude'    , g.Red    , g.Red    , g.Red    )
Group.new('perlStatementList'       , g.Red    , g.Red    , g.Red    )
Group.new('perlStatementPackage'    , g.Red    , g.Red    , g.Red    )
Group.new('perlStatementStorage'    , g.Red    , g.Red    , g.Red    )
Group.new('perlVarPlain'            , g.Fg     , g.Fg     , g.Fg     )
Group.new('perlVarPlain2'           , g.Fg     , g.Fg     , g.Fg     )
Group.new('perlVarSimpleMember'     , g.Fg     , g.Fg     , g.Fg     )
Group.new('perlVarSimpleMemberName' , g.Green  , g.Green  , g.Green  )
Group.new('podCmdText'              , g.Yellow , g.Yellow , g.Yellow )
Group.new('podVerbatimLine'         , g.Green  , g.Green  , g.Green  )
