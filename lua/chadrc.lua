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
        },

        treesitter = {
          ["@variable"] = { fg = "#BFDAFF" },
          ["@variable.parameter"] = { fg = "#FFD392", italic = true },
          ["@variable.member"] = { fg = "#9BCCBF" },
          ["@variable.builtin"] = { fg = "#FF8E78", italic = true },
          ["@function.call"] = { fg = "#FFC552" },
          ["@function.method.call"] = { fg = "#FFC552" },
          ["@constructor"] = { fg = "#99A4BC" },
          ["@type"] = { fg = "#DFDFE5" },
          ["@type.builtin"] = { fg = "#FFB07B" },
          ["@keyword.return"] = { fg = "#FF8E78" },
          ["@keyword.operator"] = { fg = "#FF761A" },
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
