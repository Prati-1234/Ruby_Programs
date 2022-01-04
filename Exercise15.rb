def exchange_string(str)
    
   
    x=str.length
    temp=str[0]
    str[0]=str[x-1]
    str[x-1]=temp
    print str

   
end
puts "Enter a string"
str=gets.chomp
puts exchange_string(str)