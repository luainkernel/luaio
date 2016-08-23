
local inp = 'finp.txt'
local out = 'fout.txt'

local finp = io.open(inp, 'r')
local fout = io.open(out, 'w')

local n = 1

while n > 0 do
local t = os.clock()
while true do
local str = finp:read('l')
if not str then break end
fout:write(str .. '\n') 
end
print(os.clock() - t)
n = n - 1
finp:close()
finp = io.open(inp, 'r')
end

finp:close()
fout:close()
