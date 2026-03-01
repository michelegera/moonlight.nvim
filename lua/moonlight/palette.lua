-- Moonlight color palette
-- Based on https://github.com/atomiks/moonlight-vscode-theme

local colors = {
  -- Base colors from Moonlight VSCode
  white = "#ffffff",
  black = "#000000",
  
  -- Reds
  light_red = "#ff98a4",
  red = "#ff757f",
  dark_red = "#ff5370",
  
  -- Oranges
  light_orange = "#f8b576",
  orange = "#ff966c",
  dark_orange = "#fc7b7b",
  
  -- Yellows
  yellow = "#ffc777",
  
  -- Greens
  green = "#c3e88d",
  light_teal = "#7af8ca",
  teal = "#3ad7c7",
  
  -- Cyans & Blues
  light_cyan = "#b4f9f8",
  cyan = "#78dbff",
  sky = "#60bdff",
  blue = "#7cafff",
  dark_blue = "#3d6fe0",
  darkest_blue = "#3b63cf",
  
  -- Purples & Pinks
  indigo = "#af9fff",
  purple = "#c4a2ff",
  pink = "#fca7ea",
  dark_pink = "#fd8aca",
  
  -- Grays (from dark to light)
  gray1 = "#131421",  -- Darkest
  gray2 = "#191a2a",
  gray3 = "#1e2030",
  gray4 = "#222436",  -- Main background
  gray5 = "#2f334d",
  gray6 = "#444a73",
  gray7 = "#828bb8",
  gray8 = "#a9b8e8",
  gray9 = "#b4c2f0",
  gray10 = "#c8d3f5", -- Main foreground
  gray11 = "#d5def8",
  
  -- Special grays
  saturated_gray = "#7a88cf",
  desaturated_gray = "#979bb6",
  
  -- Semantic colors for UI
  bg = "#222436",           -- gray4
  bg_alt = "#1e2030",       -- gray3
  bg_dark = "#191a2a",      -- gray2
  fg = "#c8d3f5",           -- gray10
  fg_alt = "#a9b8e8",       -- gray8
  
  -- UI elements
  comments = "#7a88cf",     -- saturated_gray
  selection = "#2f334d",    -- gray5
  contrast = "#1e2030",     -- gray3
  active = "#444a73",       -- gray6
  border = "#444a73",       -- gray6
  line_numbers = "#444a73", -- gray6
  highlight = "#7a88cf",    -- saturated_gray
  disabled = "#444a73",     -- gray6
  cursor = "#7cafff",       -- blue
  accent = "#7cafff",       -- blue
  
  -- Special UI colors
  text = "#828bb8",         -- gray7
  paleblue = "#b4c2f0",     -- gray9
  link = "#78dbff",         -- cyan
  
  -- Semantic colors for diagnostics
  error = "#ff5370",        -- dark_red
  warning = "#ffc777",      -- yellow
  info = "#60bdff",         -- sky
  hint = "#af9fff",         -- indigo
  
  -- Transparent
  none = "NONE",
  float = "#1e2030",        -- gray3
}

return colors
