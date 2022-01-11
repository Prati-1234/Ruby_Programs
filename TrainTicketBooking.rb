class TrainBooking
     
     def main_menu
          puts "Welcome to online railway ticket booking system..."
          puts 
          puts "Please enter your choice:"
          puts 
          puts "1.Create Account"
          puts "2.Log in"
          puts "3.Exit"
          $choice=gets.chomp.to_i
          case ($choice)
          when 1
               create_account
          when 2
               login
          when 3
               exit
          else
               wrong_input 
          end
     end
     def create_account
               puts "Enter Your full username:"
               $username=gets.chomp
               puts "Enter password:"
               $password=gets.chomp
               puts "Enter number:"
               $number=gets.chomp.to_i
               if (($username==nil) || ($username.length<=4)) 
                    puts "Please enter your full username"
                    $username=gets.chomp
            
               elsif ($password.length<=4)
                    puts "Enter password upto 5 digits with special character"
                    $password=gets.chomp
               elsif  ($number > 10)
                    puts "Enter valid phone number"
                    $number=gets.chomp.to_i
                    puts "Re-enter password:"
                    pass=gets.chomp
                    if (pass==$password)
                         puts "Password match.." 
                         puts "Sucessfully account created."
                    else
                         puts "Enter password does not match."
                    end
               else
                    puts "Enter valid details.."
               end
               main_menu
     end
     def login
          puts "Enter your login details...."
          puts "Enter your username"
          login_name=gets.chomp
          puts "Enter password"
          login_pass=gets.chomp 
          if (login_name==$username) && (login_pass==$password)
               puts "Sucessfully login!!!"
               puts
               puts "Please choose below options"
               puts "---------------------"
               while true
                    puts "1.Book ticket"
                    puts "2.Cancel ticket"
                    puts "3.Show ticket"
                    puts "4.main menu"
                    puts "5.Exit"
                    choice=gets.chomp.to_i
                    case(choice)
                    when 1
                         file=File.open("traindetails.txt","r")
                         puts
                         puts file.read() 
                         file.close()
                         puts "All available trains.."
                         puts "Enter your source point"
                         source=gets.chomp
                         puts
                         puts "Enter destination point"
                         destination=gets.chomp
                         puts
                         puts "Enter day of Journey"
                         day=gets.chomp.to_i
                         puts "Enter month of Journey"
                         month=gets.chomp.to_i
                         puts
                         puts "---------------------"
                         puts "Enter passenger details.."
                         puts "---------------------"
                         puts "Enter number of tickets you want"
                         ticket_number=gets.chomp.to_i
                         puts 
                         puts "Enter passenger name"
                         passenger_name=gets.chomp
                         puts 
                         puts "Enter Username and password for ticket booking"
                         log_password=gets.chomp
                         if (log_password==login_pass)
                              puts "Ticket booked sucessfully!!!!"
                              puts "Enjoy your journey.."
                         else
                              puts "You have entered wrong username and password ..."
                         end
                         puts
                         ticket_booking

                         exit
                    when 2
                         puts 
                    when 3
                         puts 
                    end
               end
          else 
               puts "Enter valid details.."
          end
     end
     def wrong_input
          if ($choice>3 || $choice<1)
               puts "You have entered wrong choice.."
               puts "Do you want to continue (Y/N):"
               $choice=gets.chomp
          
          while ($choice=="y" || $choice=="Y")
               puts "Enter right choice.."
               $choice=gets.chomp.to_i
          
               main_menu
               
               end
          
          end
     end
end
train=TrainBooking.new
train.main_menu
