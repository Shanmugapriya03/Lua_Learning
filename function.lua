function getSUm(num1,num2)
  return num1 + num2
end

print(string.format("5+2 = %d",getSUm(5,2)))


function splitString(theString)
  stringTable = {}
  local i = 1
  for word in string.gmatch(theString,"[^%s]+") do
    table.insert(stringTable,i,word)
    i = i + 1
  end
  return stringTable,i
end

splitStrTable , num = splitString("The Turtle and the rabbit")

for j = 1,num-1 do
  io.write(j,stringTable[j],"\n")
end
