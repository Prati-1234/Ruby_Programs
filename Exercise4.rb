class Circle
    $pi=3.14
    def perimeter(radius)
        p=2*$pi*radius.to_f
      puts "Perimeter of circle is: #{p.to_f}"
    end
    def area(radius)
        a=$pi*radius*radius.to_f
        puts "Area of circle:#{a.to_f}"
    end
end
c=Circle.new
puts "Enter radius of circle:"
radius=gets.chomp.to_f
c.perimeter(radius)
c.area(radius)