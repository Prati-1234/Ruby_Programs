def leapyear(year)
    if year%4==0 || year%400==0
        puts "#{year} is leap year"
    else
        puts "#{year} is not a leap year."
    end
end
puts "Enter a year to check leap or not:"
year=gets.chomp.to_i
puts leapyear(year)
