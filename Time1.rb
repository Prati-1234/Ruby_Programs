
time=Time.new
values=time.to_a   #it will print the all the time class methods
# [sec,min,hour,day,month,year,wday,yday,isdst,zone]
puts values
puts "isdst method:"
a =Time.new(2020)
b=Time.new(2020,5)
c=Time.new(2020,10,8)
puts a.isdst
puts b.isdst
puts c.isdst