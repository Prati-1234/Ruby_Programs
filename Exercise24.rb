def string1(str)
     x=str[-1]
     puts str.insert(0,x)
     puts str.insert(-1,x)

end
puts "Enter a string"
str=gets.chomp 
puts string1(str)
