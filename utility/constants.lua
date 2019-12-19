-- To get access to the CONSTANTS, you need to put:
-- require "utility.constants"
-- in any script using the CONSTANTS.

-- Keeps track of the track line UI for manipulating gui nodes on it.
-- Each index count represents a row number for x, y values, starting at index 1 (row 1)
-- Example code:
-- require "utility.helpers"
-- constants = require("constants")
-- print(constants.TRACK_COLUMN_A[1].x)
-- 50
-- print(constants.TRACK_COLUMN_A[1].y)
-- 650
local T = {}
T.TRACK_COLUMN_A = {{x = 50, y = 650}, {x = 50, y = 550}, {x = 50, y = 450}, {x = 50, y = 350}, {x = 50, y = 250}, {x = 50, y = 150}, {x = 50, y = 50}}
return T