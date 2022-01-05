def checkstring(str)
    if str[1..4]=="java"
       puts str[0]
       puts str[5..-1]
    else
        puts str
    end
end
puts "Enter your string:"
str=gets.chomp 
puts checkstring(str)