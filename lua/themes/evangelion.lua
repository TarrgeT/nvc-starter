-- Colors ported from xero/evangelion.nvim (unit01 palette)
-- https://github.com/xero/evangelion.nvim

local M = {}

M.base_30 = {
  white = "#E1D6F8",
  white2 = "#D4D4D4",
  darker_black = "#101010",
  black = "#201430", -- nvim bg
  black2 = "#39274D",
  one_bg = "#402C56",
  one_bg2 = "#452F5C",
  one_bg3 = "#483160",
  grey = "#5B2B77",
  grey_fg = "#666666",
  grey_fg2 = "#875FAF",
  light_grey = "#9F50E1",
  red = "#DB6088",
  baby_pink = "#CE67F0",
  pink = "#C586C0",
  line = "#9F50E1", -- for lines like vertsplit
  green = "#9CDA7C",
  vibrant_green = "#87FF5F",
  nord_blue = "#A4D2EC",
  blue = "#9DAFD1",
  yellow = "#D99145",
  sun = "#E6BB85",
  purple = "#CE67F0",
  dark_purple = "#B968FC",
  teal = "#8EDF5F",
  orange = "#E6BB85",
  cyan = "#D07BFF",
  statusline_bg = "#222222",
  lightbg = "#39274D",
  pmenu_bg = "#8EDF5F",
  folder_bg = "#8EDF5F",
}

M.base_16 = {
  base00 = "#201430",
  base01 = "#222222",
  base02 = "#39274D",
  base03 = "#666666",
  base04 = "#ADA4A0",
  base05 = "#E1D6F8",
  base06 = "#D4D4D4",
  base07 = "#E6BB85",
  base08 = "#DB6088",
  base09 = "#D99145",
  base0A = "#E6BB85",
  base0B = "#9CDA7C",
  base0C = "#A4D2EC",
  base0D = "#9DAFD1",
  base0E = "#CE67F0",
  base0F = "#D07BFF",
}

M.polish_hl = {
  defaults = {
    ColorColumn = { bg = "#67478A" },
    CursorColumn = { bg = "#39274D" },
    CursorLine = { bg = "#39274D" },
    CursorLineNr = { fg = "#87FF5F", bg = "#39274D", bold = true },
    FoldColumn = { fg = "#666666", bg = "#39274D" },
    LineNr = { fg = "#AB92FC", bg = "#39274D" },
    SignColumn = { fg = "#666666", bg = "#39274D" },
    WinSeparator = { fg = "#9F50E1", bg = "#201430" },
  },
  syntax = {
    Comment = { fg = "#A1A0AD", bg = "#39274D" },
    Constant = { fg = "#D99145" },
    Delimiter = { fg = "#B968FC" },
    Function = { fg = "#9CDA7C" },
    Identifier = { fg = "#B968FC" },
    Number = { fg = "#8EDF5F" },
    Statement = { fg = "#87FF5F", bold = true },
    String = { fg = "#AB92FC" },
    Type = { fg = "#9CDA7C", bold = true },
    Visual = { fg = "#222222", bg = "#8EDF5F" },
  },
  treesitter = {
    ["@string"] = { fg = "#AB92FC" },
    ["@number"] = { fg = "#8EDF5F" },
    ["@boolean"] = { fg = "#9CDA7C" },
    ["@constant"] = { fg = "#D99145" },
    ["@function.call"] = { fg = "#9CDA7C" },
    ["@keyword"] = { fg = "#87FF5F", bold = true },
    ["@keyword.return"] = { fg = "#DB6088" },
    ["@type"] = { fg = "#9CDA7C", bold = true },
    ["@punctuation.delimiter"] = { fg = "#B968FC" },
    ["@module"] = { fg = "#A4D2EC" },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "evangelion")

return M
