def checkintegers(num1,num2)
    return num1==11 && num2==11 || num1+num2==11 || num1-num2==11
end
puts "Enter two integers:"
num1=gets.chomp.to_i
num2=gets.chomp.to_i
puts checkintegers(num1,num2)