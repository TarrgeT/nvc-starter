-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "falcon",

  changed_themes = {
    falcon = {
      polish_hl = {
        syntax = {
          Variable = { fg = "#BFDAFF" },
          Function = { fg = "#FFC552" },
          Identifier = { fg = "#9BCCBF" },
          String = { fg = "#A8DDA8" },
          Character = { fg = "#9FD9B2" },
          Number = { fg = "#FFB27D" },
          Float = { fg = "#FFAE70" },
          Boolean = { fg = "#FFA17A", italic = true },
          Constant = { fg = "#88B8FF" },
          Type = { fg = "#D6DEE9" },
          Keyword = { fg = "#F4E67F" },
          Operator = { fg = "#FF761A" },
          Delimiter = { fg = "#8FA1C3" },
          Visual = { bg = "#AEB6C0", blend = 28 },
        },

        treesitter = {
          ["@variable"] = { fg = "#BFDAFF" },
          ["@module"] = { fg = "#D6DEE9" },
          ["@namespace"] = { fg = "#D6DEE9" },
          ["@variable.parameter"] = { fg = "#A9B8FF", italic = true },
          ["@variable.member"] = { fg = "#9BCCBF" },
          ["@variable.builtin"] = { fg = "#FF8E78", italic = true },
          ["@function.call"] = { fg = "#FFC552" },
          ["@function.method.call"] = { fg = "#FFC552" },
          ["@function.builtin"] = { fg = "#FF7272" },
          ["@constructor"] = { fg = "#99A4BC" },
          ["@type"] = { fg = "#D6DEE9" },
          ["@type.builtin"] = { fg = "#FFB07B" },
          ["@string"] = { fg = "#A8DDA8" },
          ["@string.escape"] = { fg = "#7ED7C2" },
          ["@string.regex"] = { fg = "#7FC8FF" },
          ["@string.special"] = { fg = "#9FD9B2" },
          ["@character"] = { fg = "#9FD9B2" },
          ["@number"] = { fg = "#FFB27D" },
          ["@number.float"] = { fg = "#FFAE70" },
          ["@boolean"] = { fg = "#FFA17A", italic = true },
          ["@constant"] = { fg = "#88B8FF" },
          ["@constant.builtin"] = { fg = "#7FAEFF" },
          ["@constant.macro"] = { fg = "#6EA2F4" },
          ["@punctuation.delimiter"] = { fg = "#8FA1C3" },
          ["@punctuation.bracket"] = { fg = "#99A4BC" },
          ["@punctuation.special"] = { fg = "#7ED7C2" },
          ["@keyword"] = { fg = "#F4E67F" },
          ["@keyword.return"] = { fg = "#FF6868" },
          ["@keyword.import"] = { fg = "#4E65F5" },
          ["@keyword.operator"] = { fg = "#FF761A" },
          ["@keyword.function"] = { fg = "#FF915E" },
          ["@keyword.conditional"] = { fg = "#FF9C6E" },
        },
      },
    },
  },
}

-- M.nvdash = { load_on_startup = true }
-- M.ui = {
--       tabufline = {
--          lazyload = false
--      }
-- }

return M
