class Vehicle
    def initialize(id,name,color,price)
        @v_id=id
        @v_name=name
        @v_color=color
        @v_price=price
        puts "Vehicle id: #{@v_id}"
        puts "Vehicle name: #{@v_name}"
        puts "Vehicle color: #{@v_color}"
        puts "Vehivle price: #{@v_price}" 

    end
end
v1=Vehicle.new(101,"BMW","Black",800000)
