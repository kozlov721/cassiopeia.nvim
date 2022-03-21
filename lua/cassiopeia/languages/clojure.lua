local Group = require('cassiopeia.utils').Group
local g = require('cassiopeia.utils').groups

-- builtin: https://github.com/guns/vim-clojure-static
Group.new('clojureConstant' , g.OrangeItalic , g.OrangeItalic , g.OrangeItalic )
Group.new('clojureDefine'   , g.Red          , g.Red          , g.Red          )
Group.new('clojureDeref'    , g.Purple       , g.Purple       , g.Purple       )
Group.new('clojureFunc'     , g.Green        , g.Green        , g.Green        )
Group.new('clojureKeyword'  , g.Blue         , g.Blue         , g.Blue         )
Group.new('clojureMacro'    , g.Red          , g.Red          , g.Red          )
Group.new('clojureMeta'     , g.Purple       , g.Purple       , g.Purple       )
Group.new('clojureSpecial'  , g.Red          , g.Red          , g.Red          )
Group.new('clojureVariable' , g.Fg           , g.Fg           , g.Fg           )
