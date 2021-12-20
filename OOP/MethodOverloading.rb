class Circle
    def calculate_area(r)
        area=3.14 * r * r
     return area.to_f
    end
end
class Rectangle
    def calculate_area
        l=gets.chomp.to_f
b=gets.chomp.to_f
        area=l*b
        puts "Rectangle area: #{area.to_f}"
    end
end
c=Circle.new
r1=Rectangle.new
puts c.calculate_area(5)


