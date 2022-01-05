def checkinteger(num1,num2)
    return num1%10==num2%10

end
puts "Enter two integers:"
num1=gets.chomp.to_i
num2=gets.chomp.to_i
puts checkinteger(num1,num2)
