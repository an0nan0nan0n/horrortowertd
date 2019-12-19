-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.

-- Returns table data from parameter o in a printable string format where type(o) == 'table'
-- Might have to use pprint(dump(o)) to get correct output.
function dump(o)
	if type(o) == 'table' then
		local s = '{ '
		for k,v in pairs(o) do
			if type(k) ~= 'number' then k = '"'..k..'"' end
			s = s .. '['..k..'] = ' .. dump(v) .. ','
		end
		return s .. '} '
	else
		return tostring(o)
	end
end

-- Returns count of items in table t (equivalent to what len() does in python).
function len(t)
	local count = 0
	for _ in pairs(t) do count = count + 1 end
	return count
end
