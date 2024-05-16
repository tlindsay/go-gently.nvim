local snips = require("go-gently.luasnip.go")
local M = {}

M.setup = function()
	snips.add_snippets()
end

return M
