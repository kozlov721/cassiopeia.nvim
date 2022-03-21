-- ╭──────────────────────────────────────────────────────────╮
-- │          Copyright (c) 2022 Martin Kozlovský             │
-- │                       License: MIT                       │
-- ╰──────────────────────────────────────────────────────────╯


local Color = require("cassiopeia.utils").Color
local palette = require("cassiopeia.palette")

Color.new("black"      , palette.black      )
Color.new("bg0"        , palette.bg0        )
Color.new("bg1"        , palette.bg1        )
Color.new("bg2"        , palette.bg2        )
Color.new("bg3"        , palette.bg3        )
Color.new("bg4"        , palette.bg4        )
Color.new("bg_red"     , palette.bg_red     )
Color.new("diff_red"   , palette.diff_red   )
Color.new("bg_green"   , palette.bg_green   )
Color.new("diff_green" , palette.diff_green )
Color.new("bg_blue"    , palette.bg_blue    )
Color.new("diff_blue"  , palette.diff_blue  )
Color.new("fg"         , palette.fg         )
Color.new("red"        , palette.red        )
Color.new("orange"     , palette.orange     )
Color.new("yellow"     , palette.yellow     )
Color.new("green"      , palette.green      )
Color.new("blue"       , palette.blue       )
Color.new("purple"     , palette.purple     )
Color.new("grey"       , palette.grey       )

require("cassiopeia.theme")
require("cassiopeia.syntax")
require("cassiopeia.old")
-- require("cassiopeia.plugins")
-- require("cassiopeia.languages")
