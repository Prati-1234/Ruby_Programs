puts "Enter array size:"
n=gets.chomp.to_i
arr=Array.new(n)
puts "Enter Array Elements:"
for i in 0..n-1
    arr[i]=gets.chomp.to_i
end
puts "array is :#{arr}"
puts "1.Find the length of the array."
puts "2.Add element at the end of array."
puts "3.Access elemnts at particular index."
puts "4.Append element."
puts "5.Unshift element"
puts "6.Insert element."
puts "7.Drop element"
puts "8.pop element"

puts "9.shift element."
puts "10.delete element."
puts "11.uniq elements."
puts "12.remove nil elements."
puts "13.check for empty element."
puts "14.slice metod."
puts "Enter your choice:"
choice=gets.chomp.to_i
case choice
when 1
    puts "Length of array: #{arr.length}"
when 2
   
    num=gets.chomp.to_i
    puts "Add element at the end of array: #{arr.push(n)}" 
when 3
    puts "Enter Access elemnts at particular index: "
    num=gets.chomp.to_i
    
    puts arr.at(num)
when 4
    puts "Enter element want to append:"
    num=gets.chomp.to_i
    puts arr<< (num)
    puts "#{arr}"
when 5
    puts "enter element want to add at start in array"
    num=gets.chomp.to_i
    puts arr.unshift(num)
    puts "#{arr}"
when 6
    puts "enter array index"
    index=gets.chomp.to_i
    puts "insert element at particular location"

    num=gets.chomp.to_i
    puts arr.insert(index,num)
    puts "#{arr}"
when 7
    puts "enter elements to drop"
    num=gets.chomp.to_i
    puts arr.drop(num)
    puts "#{arr}"
when 8
    puts "enter element want to remove from end"
   #num=gets.chomp.to_i
   puts arr.pop
   puts "#{arr}"
when 9
    puts "enter element want to add in start"
    puts arr.shift
    puts "#{arr}"
when 10
    puts "enter element want to delete"
    num=gets.chomp.to_i
    puts arr.delete(num)
    puts "#{arr}"
when 11
    puts "remove duplicate elements:"
    puts arr.uniq
    puts "#{arr}"
when 12
    puts "remove nil elements"
    puts arr.compact
    puts "#{arr}"
when 13
    puts "check element is empty or not"
    puts arr.empty?
    puts "#{arr}"
when 14
    puts "enter second array size:"
    size=gets.chomp.to_i
    a=Array.new(size)
    puts "enter second array to add."
    

else
    puts "unknown number"
end