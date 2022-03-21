local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').groups

-- vim-less: https://github.com/groenewege/vim-less
Group.new('lessClass'     , g.Red    , g.Red    , g.Red    )
Group.new('lessFunction'  , g.Orange , g.Orange , g.Orange )
Group.new('lessMixinChar' , g.Grey   , g.Grey   , g.Grey   )
