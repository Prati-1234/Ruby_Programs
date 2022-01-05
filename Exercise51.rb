def checktwonumbers
    puts "Enter two numbers:"
    num1=gets.chomp.to_i
    num2=gets.chomp.to_i

    return num1>=10 && num1<=99 || num2>=10 && num2<=99
end
puts checktwonumbers