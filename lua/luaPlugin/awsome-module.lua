local function tell_me_file()
	local file = vim.fn.expand("%:p")
	print("my file is ".. file)
end

return tell_me_file
