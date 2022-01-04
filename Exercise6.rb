def reverse(fname,lname)
    puts "Hello " +"#{fname} #{lname}".split.reverse.join("")
end
puts "Enter your first name:"
fname=gets.chomp
puts "Enter your last name:"
lname=gets.chomp
puts reverse(fname,lname)
