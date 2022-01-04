# puts "Enter two integers:"
# a=gets.chomp.to_i
# b=gets.chomp.to_i
# if (a==20 || b==20)
#     return true
# else
#     sum=a+b 
#     puts "sum: #{sum.to_i}"
# end
def check_num(x,y)
    return x==20 || y==20 || x+y
end
puts check_num(10,20)
puts check_num(14,12)