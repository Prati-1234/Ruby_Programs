array=[12,3,6,8,9,1]
puts "Enter number to check:"
number=gets.chomp.to_i
count=0

for i in array
     if i>number
    count=count+1
     end
end
puts count