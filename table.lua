aTable = {}

for i =1,10 do
  aTable[i]= i
end

io.write("first : ",aTable[1],'\n')

io.write("number of items ",#aTable,'\n')

table.insert(aTable,1,0)

io.write("first : ",aTable[1],'\n')

print(table.concat(aTable," ,"))
