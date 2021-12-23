puts "Enter array size:"
n=gets.chomp.to_i
array=Array.new
puts "Enter array elements:"
while n>0
    array.push(gets.chomp.to_i)
    n=n-1
end

puts "Select method: #{array.select {|num| num.even?}}"
puts "#{array.select {|number| number>10}}"
puts
puts array.map{|a| 2*a}


