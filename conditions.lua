--[[
relational operators
> < >= <= == ~=
~ is used to rep !

logical operators
and or not
]]

age = 13
 if age < 16 then
  io.write("you can go to school")
  local localVar = 10
elseif (age >= 16) and (age < 18) then
  io.write("you can drive")
else
  io.write("you can vote")
end

print('\n',localVar,'\n')

--canVote = age > 18 ? true : false
canVote = age > 18 and true or false
io.write(tostring(canVote))
print(canVote)
