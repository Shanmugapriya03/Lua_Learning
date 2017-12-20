file = io.open("test.lua","w+")
file:write("random text \n")
file:write("even more text \n")

file:seek("set",0)

print(file:read("*a"))

file:close()
