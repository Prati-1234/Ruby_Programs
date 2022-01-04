def checkstring(str)
    
if str.start_with?("if")==true
    puts str
else
    puts str.insert(0,"if")
end
end
puts "Enter a string:"
str=gets.chomp 
puts checkstring(str)


