-- ╭──────────────────────────────────────────────────────────╮
-- │          Copyright (c) 2022 Martin Kozlovský             │
-- │                       License: MIT                       │
-- ╰──────────────────────────────────────────────────────────╯

local Color = require("cassiopeia.utils").Color
local palette = require("cassiopeia.palette")

for key, hex in pairs(palette) do
  Color.new(key, hex)
end

require("cassiopeia.theme")
require("cassiopeia.plugins")
