require 'date'
d=Date.new(2004)
puts d
puts Date.new(1)
puts 
d1=Date.parse('2001-1-12')  #parse the value
puts d1
d2=Date.parse('3rd Feb-2001')
puts d2
puts Date.parse('20010323')