def sumNumbers1
    print "Enter first number :"
    n1 = gets.chomp.to_i 
    print "Enter second number :"
    n2 = gets.chomp.to_i
    print "Enter third number :"
    n3 = gets.chomp.to_i 

    if (n1==17 || n2==17 || n3 == 17)
        return 0
    elsif
        ans = n1+n2+n3 
        return ans 
    end
    
end
puts sumNumbers1