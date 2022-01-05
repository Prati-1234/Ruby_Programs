def checktwonumbers(num1,num2)
    if (num1>=20 && num1<=30) || (num2>=20 && num2<=30)
        if num1>num2
            puts "#{num1}"
        elsif 
            puts "#{num2}"
        else
            return 0
        end
    end
end
puts "Enter two numbers:"
num1=gets.chomp.to_i
num2=gets.chomp.to_i
puts checktwonumbers(num1,num2)