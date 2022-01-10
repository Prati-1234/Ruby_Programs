class User
    puts "Welcome to online railway ticket booking system..."
    puts 
    puts "Please enter your choice:"
    puts 
    puts "1.Create Account"
    puts "2.Log in"
    puts "3.Exit"
    
    choice=gets.chomp.to_i
    case (choice)
        
    when 1
            
            puts "Enter Your full name:"
            name=gets.chomp
            puts "Enter password:"
            password=gets.chomp
            if  ((name==nil) || (name.length<=4)) && (password.length<=4)
               puts "Please enter your full name"
               name=gets.chomp
               puts "Enter password upto 5 digits with special character"
               password=gets.chomp
           else
                puts "Enter valid details.."
           end
           puts "Re-enter password:"
               pass=gets.chomp
           if (pass==password)
                  puts "Password match.." 
              
           else
                puts "Enter password does not match."
           end
         
         puts "Sucessfully account created."
          end
     end  
     when 2
          puts "Enter your name"
          name=gets.chomp
          puts "Enter password"
          password=gets.chomp 
            
     end
    
           
        
    if (choice>3 || choice<1)
        puts "You have entered wrong choice.."
        puts "Do you want to continue (Y/N):"
        choice=gets.chomp
    
       while (choice=="y" || choice=="Y")
        puts "Enter right choice.."
            choice=gets.chomp.to_i
       
       case (choice)
       when 1
          puts "Enter Your full name:"
          name=gets.chomp
          puts "Enter password:"
          password=gets.chomp
          if  ((name==nil) || (name.length<=4)) && (password.length<=4)
              puts "Please enter your full name"
              name=gets.chomp
              puts "Enter password upto 5 digits with special character"
              password=gets.chomp
          else
               puts "Enter valid details.."
          end
          puts "Re-enter password:"
              pass=gets.chomp
          if (pass==password)
                 puts "Password match.." 
             
          else
               puts "Enter password does not match."
          end
        
        puts "Sucessfully account created."
        end
        end
       end
    end
    
    

u=User.new




