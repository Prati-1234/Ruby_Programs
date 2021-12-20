class Vehicle
    def details
        color="red"
        model_no=12340
        puts color
        puts model_no
    end
end
class Car < Vehicle
   def details
    color="black"
        model_no=90877
        puts color
        puts model_no
   end 
    
end
v=Vehicle.new
v.details
car=Car.new
car.details