def show(number)
    return ((number<=100 && number>=10) || (number>=101 &&number<=200))
end
print "enter any number "
number = gets.chomp.to_i 
puts show(number)