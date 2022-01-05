def checksum(num1,num2,num3)
    if num1!=num2 && num2!=num3 && num3!=num1
        sum=num1+num2+num3
        puts sum.to_i
    elsif num1==num2
        return num3
    elsif num1==num3
        return num2 
    elsif num2==num3
        return num1
    else
        return 0
    end
end
puts "Enter two numbers:"
    num1=gets.chomp.to_i
    num2=gets.chomp.to_i
    num3=gets.chomp.to_i
puts checksum(num1,num2,num3)