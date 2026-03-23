require "nvchad.options"

-- add yours here!

-- Ensure locally installed tree-sitter CLI is available for parser compilation.
local ts_cli_bin = vim.fn.expand "~/.local/node_modules/.bin"
if vim.fn.isdirectory(ts_cli_bin) == 1 and not vim.env.PATH:find(ts_cli_bin, 1, true) then
  vim.env.PATH = vim.env.PATH .. ":" .. ts_cli_bin
end

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
