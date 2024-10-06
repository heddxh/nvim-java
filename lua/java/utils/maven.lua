local M = {}

M.maven = '/usr/share/idea/plugins/maven/lib/maven3/bin/mvn'

M.maven_setup = function()
	local output = vim.fn.system({ M.maven, 'eclipse:clean', 'eclipse:eclipse' })
	print(output)
end

return M
