function getSomeMore(...)
  local sum = 0

  for k,v in pairs{...} do
    sum = sum + v
  end
  return sum
end

io.write(getSomeMore(1,2,3,4,5,6),"\n")

doubleIt = function(x) return x * 2  end
io.write(doubleIt(4))
