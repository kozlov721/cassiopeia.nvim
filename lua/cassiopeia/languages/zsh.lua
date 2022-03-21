local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').g

-- builtin: https://github.com/chrisbra/vim-zsh
Group.new('zshFunction' , g.Green      , g.Green      , g.Green      )
Group.new('zshOption'   , g.BlueItalic , g.BlueItalic , g.BlueItalic )
Group.new('zshSubst'    , g.Orange     , g.Orange     , g.Orange     )
