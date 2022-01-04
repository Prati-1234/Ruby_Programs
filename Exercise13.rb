def createnewstring(str)
    if str.length>=4
    puts str << str[0,4] 
    else
    puts str << str[0,2]
    end
end
puts "Enter a string:"
str=gets.chomp
puts createnewstring(str)
