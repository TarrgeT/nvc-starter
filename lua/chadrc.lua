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
          Boolean = { fg = "#eb0202", italic = false},
          Operator = { fg = "#eb6302" },
          Visual = { bg = "#AEB6C0", blend = 28 },
        },
        treesitter = {
            ["@operator"] = { fg = "#eb6302" }
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
