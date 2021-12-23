a=[1,2,3,4,5]
b=[6,7,8]
c=[9,10,11]
puts a[1..3]
d=["a"]
puts "Array concatination:#{a+b}"
puts "Array concatination #{a+c+b}"
puts "Array concatination #{a.concat(c+d)}"