puts "1.For loop "
puts "2.While loop"
puts "3.each loop"
puts "4.until loop"
puts "5.unless else statement"
puts "6.if else statement"
puts "7. unless statement"

puts "Enter your choice:"
choice=gets.chomp.to_i
case choice
when 4
    a=5
    until a==10 do
        puts a*10
        a=a+1
    end
   
when 5
    x=5
    unless x>10
        puts "#{x} is less than 10"
    else
        puts "x is greater than 10"
    end
when 6
    x=1
    puts "hello world" if x>2
when 7
    x=16
    unless x % 3 !=0
        puts "x is divisible by 3."
    else
        puts "x is not divisible by 3"
    end


else
    puts "unknown number"
end

