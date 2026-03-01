local c = require('moonlight.palette')

local moonlight = {}

moonlight.normal = {
  a = { fg = c.bg, bg = c.blue, gui = 'bold' },
  b = { fg = c.fg, bg = c.active },
  c = { fg = c.text, bg = c.contrast },
}

moonlight.insert = {
  a = { fg = c.bg, bg = c.green, gui = 'bold' },
  b = { fg = c.fg, bg = c.active },
  c = { fg = c.text, bg = c.contrast },
}

moonlight.visual = {
  a = { fg = c.bg, bg = c.purple, gui = 'bold' },
  b = { fg = c.fg, bg = c.active },
  c = { fg = c.text, bg = c.contrast },
}

moonlight.replace = {
  a = { fg = c.bg, bg = c.red, gui = 'bold' },
  b = { fg = c.fg, bg = c.active },
  c = { fg = c.text, bg = c.contrast },
}

moonlight.command = {
  a = { fg = c.bg, bg = c.yellow, gui = 'bold' },
  b = { fg = c.fg, bg = c.active },
  c = { fg = c.text, bg = c.contrast },
}

moonlight.inactive = {
  a = { fg = c.disabled, bg = c.bg_alt },
  b = { fg = c.disabled, bg = c.bg_alt },
  c = { fg = c.disabled, bg = c.bg_alt },
}

return moonlight
