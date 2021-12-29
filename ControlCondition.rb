class ControlCondition
    
    def select_data
    puts "1.Armstrong number."
    puts "2.Palindrome"
    puts "3.sum of digits"
    puts "4.factorial of number."
    puts "5.fibonacci seties."
    puts "6.Multiplication Table"
    puts "7.Greater of 3 number."
    puts "8. Even odd between range."
    puts "9.Prime number."
    puts "10.Grade of Students."

    end
    def select_choice
        puts "Enter your choice:"
        get_choice=gets.chomp.to_i
        case get_choice
        when 1
            puts "Enter number to check armstrong number or not."
            n=gets.chomp.to_i
            temp=n
            sum=0
            result=0
            while(n!=0)
                result=n%10
                sum=sum+(result*result*result)
                n=n/10
            
            end
            if(temp==sum)
                puts "#{temp} is a armstrong number."
            else
                puts "#{temp} is not a armstrong number."
            end
        when 3
            puts "enter number for sum of digits:"
            num=gets.chomp.to_i
            res=0
            sum=0
            while(num!=0)
                res=num%10
                sum=sum+res
                num=num/10
            end
            puts "Sum of digit is :#{sum}"
        when 4
            puts "Enter number for factorial:"
            n=gets.chomp.to_i
           
            for i in 1..n-1
             n=n*i
            end
            puts "factorial is #{n}"
        when 5
            puts "Enter number of series for fibonacci:"
            n=gets.chomp.to_i
            sum=0
            n1=0
            n2=1
            for i in 0..n
                puts n1
                sum=n1+n2
                n1=n2
                n2=sum
                
            end
        when 6
            puts "Enter number for multiplication table:"
            n=gets.chomp.to_i
            for i in 1..10
                 p=n*i
                puts p
            end
        when 7
            puts "Enter three numbers:"
            n1=gets.chomp.to_i
            n2=gets.chomp.to_i
            n3=gets.chomp.to_i
            if (n1>n2 && n1>n3)
                puts "#{n1} is greater number."
            elsif(n2>n1 && n2>n3)
                puts "#{n2} is greater number."
            else
                puts "#{n3} is greater number."
            end
        when 8
            puts "Enter number to find even or odd:"
            n=gets.chomp.to_i
            
            for i in 1..n
                if (i%2==0)
                 puts i
                end 
                
            end
        when 9
            puts "Enter number to check prime or not:"
            num=gets.chomp.to_i
            temp=0
            for i in 2..n
                if (i%i==0)
            end
            

            
           

    end

end

end
c=ControlCondition.new
puts c.select_data
puts c.select_choice