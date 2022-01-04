def greatest_number(num1,num2,num3)
    if  num1>num2
        puts "greatest number is #{num1}" 
         num2>num3 
         puts "greatest number is #{num2}" 
         num1>num3 
         puts "greatest number is #{num1}" 
    else
        puts "greatest number is #{num3}"  
    end
end
puts "Enter three numbers:"
num1=gets.chomp.to_i
num2=gets.chomp.to_i
num3=gets.chomp.to_i
puts greatest_number(num1,num2,num3)
