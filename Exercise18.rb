def maxnumber(x,y)
    max=x>y ? x:y
        puts "Max number is: #{max.to_s}"
end
puts "Enter two numbers:"
x=gets.chomp.to_i
y=gets.chomp.to_i
puts maxnumber(x,y)