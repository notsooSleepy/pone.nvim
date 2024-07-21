local M = {}

function M.setup()
	opts = opts or {}

	vim.keymap.set("n", "<leader>hg", function()
		if opts.name then
			print("hello, " .. opts.name)
		else
			print("hello world")
		end
	end)
end

return M
-- vim: ts=2 sts=2 sw=2 et
