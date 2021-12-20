puts "enter a number to check even or odd:"
num=gets.chomp.to_i
if (num%2==0)
puts "#{num} is even number"
end
if (num%2!=0)
puts "#{num} is an odd number."
end
