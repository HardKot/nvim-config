local EXPORTS = {}

EXPORTS.nm = function (key, command)
	vim.keymap.set('n', key, command, { noremap = true })
end

EXPORTS.im = function (key, command)
	vim.keymap.set('i', key, command, { noremap = true })
end

EXPORTS.vm = function (key, command)
	vim.keymap.set('v', key, command, { noremap = true })
end

EXPORTS.tm = function (key, command)
	vim.keymap.set('t', key, command, { noremap = true })
end

return EXPORTS

