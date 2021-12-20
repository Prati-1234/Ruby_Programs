puts "enter first number:"
num1=gets.chomp.to_i
puts "enter second number:"
num2=gets.chomp.to_i
puts "enter third number:"
num3=gets.chomp.to_i
if num1>num2
   if num1>num3
large=num1
else
large=num3
end
elsif num2>num3
large=num2
else
large=num3
end
puts "largest number is: #{large}"

