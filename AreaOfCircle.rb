class Circle
    #constructor-method
    def  initialize(r) 
        @radius=r
    end
    def getArea
        
        puts 3.14 * @radius * @radius
    end
end
puts "Enter radius:"
        @radius=gets.chomp.to_f
c=Circle.new(@radius)
c.getArea
