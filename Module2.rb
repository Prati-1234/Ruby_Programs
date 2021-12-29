require "./Module1.rb"
module Data 
def put 
    name="BMW"
    modelno=12345
puts "#{name} #{modelno}"
end
end
class Vehicle
    include Data
def speed
speed=123.98
puts "#{speed}"
end

end
obj=Vehicle.new
obj.put
obj.speed
Gfg.portal
Gfg.tutorial