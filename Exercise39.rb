def checkstring(str)
    return str.include? "i"
end
puts "Enter a string:"
str=gets.chomp 
puts checkstring(str)