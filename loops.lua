i = 1
--while loop
while (i <= 10) do
  io.write(i)
  i = i+1

  if i==8 then break end
end

print("\n")

-- do while loop
repeat
  io.write("enter guess : ")
  guess = io.read()
until tonumber(guess) == 15

--for loop
for i = 1, 10 ,2 do
  io.write(i)
end
print("\n")
months = {"jan","feb","mar","apr","may","june"}

for key, value in pairs(months) do
  io.write(value," ")
end
