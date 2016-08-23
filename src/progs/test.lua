
local finp = io.open("finp.txt", 'r')
local fout = io.open("fout.txt", 'w+')

fout:write(finp:read('a')) 

finp:close()
fout:close()
