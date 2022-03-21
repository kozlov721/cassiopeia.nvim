local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').groups

-- builtin: http://www.drchip.org/astronaut/vim/index.html#SYNTAX_LISP
Group.new('lispAtomMark' , g.Purple , g.Purple , g.Purple )
Group.new('lispFunc'     , g.Green  , g.Green  , g.Green  )
Group.new('lispKey'      , g.Orange , g.Orange , g.Orange )
