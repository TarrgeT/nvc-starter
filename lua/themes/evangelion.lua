-- Colors ported from xero/evangelion.nvim (unit01 palette)
-- https://github.com/xero/evangelion.nvim

local M = {}

M.base_30 = {
  white = "#E1D6F8",
  white2 = "#D4D4D4",
  darker_black = "#101010",
  black = "#201430", -- nvim bg
  black2 = "#39274D",
  one_bg = "#39274C",
  one_bg2 = "#402C56",
  one_bg3 = "#452F5C",
  grey = "#483160",
  grey_fg = "#666666",
  grey_fg2 = "#67478A",
  light_grey = "#875FAF",
  red = "#DB6088",
  baby_pink = "#CE67F0",
  pink = "#C586C0",
  line = "#875FAF", -- for lines like vertsplit
  green = "#9CDA7C",
  vibrant_green = "#87FF5F",
  nord_blue = "#A4D2EC",
  blue = "#9DAFD1",
  yellow = "#D99145",
  sun = "#E6BB85",
  purple = "#AB92FC",
  dark_purple = "#875FAF",
  teal = "#8EDF5F",
  orange = "#E6BB85",
  cyan = "#B968FC",
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
  base0E = "#AB92FC",
  base0F = "#B968FC",
}

M.polish_hl = {
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
