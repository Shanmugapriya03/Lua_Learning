print('hello')

name = 'priya'
io.write('size of string ',#name,'\n')

--name = 422
io.write('name is ',name,'\n')

fltNum = 1.999999999999 + 0.00000000000059
io.write(fltNum,'\n')

io.write(type(fltNum),'\n')

longString = [[
i am a very
very longString
string ]]

io.write(longString)
--[[
  --quoates wont ignore long whitespace line breaks in st
string="
i am a very
very longString
string"

io.write(string)

]]

-- string concat

longString = longString .. name
io.write(longString,'\n')

isAbleToDrive = true

io.write(type(isAbleToDrive),'\n')

--[[
everything in lua is nill by default
]]
io.write(type(myVar),'\n')
