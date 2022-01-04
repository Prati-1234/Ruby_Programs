def check_minor_or_not(age)
    puts "You are a minor" unless age>=18
end
puts "Enter your age:"
age=gets.chomp.to_i
puts check_minor_or_not(age)