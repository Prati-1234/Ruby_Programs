$pi=3.14
def voulumesphere(radius)
    volume=(4/3*$pi*radius**3)
    puts "Voulume of sphere is :#{volume.to_f}"
end
puts "Enter radius:"
radius=gets.chomp.to_f
puts voulumesphere(radius)
