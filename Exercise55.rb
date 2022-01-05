def checksmallvalue(num1,num2)
    if num1>num2
        puts "Large value: #{num1}"
    else
        puts "Large value: #{num2}"
    if num1%5==0 && num2%5==0
        if num1>num2 
            puts num1
        else
            puts num2
        end
    end
end
end
puts "Enter two numbers:"
num1=gets.chomp.to_i
num2=gets.chomp.to_i
puts checksmallvalue(num1,num2)