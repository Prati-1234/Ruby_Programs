def sum(num1,num2)
    if num1==num2
        s=2*(num1+num2)
        puts "double sum: #{s.to_i}"
    else
        s1=num1+num2
        puts "Sum: #{s1.to_i}"
    end

end
puts "Enter two integers:"
num1=gets.chomp.to_i
num2=gets.chomp.to_i
puts sum(num1,num2)