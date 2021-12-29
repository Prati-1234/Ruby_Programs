require 'tzinfo'
time1=Time.new
puts "Display Current time: "+time1.inspect
time2=Time.now # now is same as new 
puts "current time: "+time2.inspect
puts 
tz = TZInfo::Timezone.get('America/New_York')
puts tz

puts 
#some additional method of time Class
time=Time.new
puts time.year  # display current year
puts
puts time.wday  # display day of week like 1 for monday

puts time.day   # display current day

puts time.yday   # display days from year

puts time.hour

puts time.min

puts time.sec

puts time.zone
puts time.month 
puts time.usec
puts Time.local(2021,12,27)   #local time 
puts Time.local(2021,12,27,8,9,10) 
puts Time.new(2000,1,14)
puts Time.new(2012)
puts Time.new
puts time.sunday?
puts time.monday?
puts time.dst?
t1=Time.new
puts t1
t2=Time.new+27000
puts t2
puts t1 <=> t2
puts t2 <=> t1
puts t1<=>t1
puts t1.eql?(t2)
puts t1>t2
puts t2>t1
