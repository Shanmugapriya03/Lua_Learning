io.write(" 5 + 3 = ",5 + 3 ,'\n')
io.write(" 5 - 3 = ",5 - 3 ,'\n')
io.write(" 5 / 3 = ",5 / 3 ,'\n')
-- floating pt precission upto 13 digits
io.write(" 5 * 3 = ",5 * 3 ,'\n')
io.write(" 5.2 % 3 = ",5.2 % 3 ,'\n')


io.write("floor(2.345) = ",math.floor(2.345),'\n')
io.write("ceil(2.345) = ",math.ceil(2.345),'\n')
io.write("max(2,3) = ",math.max(2,3),'\n')
io.write("min(2,3) = ",math.min(2,3),'\n')
io.write("sqrt(16) = ",math.sqrt(16),'\n')
io.write('random() = ',math.random(),'\n')
io.write('random(10) = ',math.random(10),'\n')
io.write('random(10,100) = ',math.random(10,100),'\n')

math.randomseed(os.time())

io.write(string.format("pi = %.10f",math.pi),'\n')
io.write(math.pi,'\n')
