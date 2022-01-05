def checkintegers(num1,num2)
    return (num1>=10 && num2>=20) || (num1>=20 && num2>=30)
end
puts "Enter two integers:"
num1=gets.chomp.to_i
num2=gets.chomp.to_i
puts checkintegers(num1,num2)
