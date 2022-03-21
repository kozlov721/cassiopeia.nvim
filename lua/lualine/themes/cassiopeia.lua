local colors = {
  black        = '#1c1e26',
  white        = '#8C8FA3',
  red          = '#F43E5C',
  green        = '#09F7A0',
  blue         = '#4594BF',
  yellow       = '#F09383',
  gray         = '#E95678',
  darkgray     = '#1A1C23',
  lightgray    = '#2E303E',
  inactivegray = '#1C1E26',
}

local cassiopeia = {}

cassiopeia.normal = {
  a = { bg = colors.gray, fg = colors.black, gui = 'bold' },
  b = { bg = colors.lightgray, fg = colors.white },
  c = { bg = colors.darkgray, fg = colors.white },
}
cassiopeia.insert = {
  a = { bg = colors.blue, fg = colors.black, gui = 'bold' },
  b = { bg = colors.lightgray, fg = colors.white },
  c = { bg = colors.darkgray, fg = colors.white },
}
cassiopeia.visual = {
  a = { bg = colors.yellow, fg = colors.black, gui = 'bold' },
  b = { bg = colors.lightgray, fg = colors.white },
  c = { bg = colors.darkgray, fg = colors.white },
}
cassiopeia.replace = {
  a = { bg = colors.red, fg = colors.black, gui = 'bold' },
  b = { bg = colors.lightgray, fg = colors.white },
  c = { bg = colors.darkgray, fg = colors.white },
}
cassiopeia.command = {
  a = { bg = colors.green, fg = colors.black, gui = 'bold' },
  b = { bg = colors.lightgray, fg = colors.white },
  c = { bg = colors.darkgray, fg = colors.white },
}
cassiopeia.inactive = {
  a = { bg = colors.inactivegray, fg = colors.gray, gui = 'bold' },
  b = { bg = colors.inactivegray, fg = colors.gray },
  c = { bg = colors.inactivegray, fg = colors.gray },
}

return cassiopeia
