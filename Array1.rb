#array=["Pratiksha",123,"Pooja"]
puts "Enter size of array :"
n=gets.chomp.to_i

array=Array.new
puts "Enter array elements:"
while n>0
array.push(gets.chomp.to_i)
n=n-1
end
puts "array elements: "
p array