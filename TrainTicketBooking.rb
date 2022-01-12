class TrainBooking
     
     def main_menu
          puts "Welcome to online railway ticket booking system..."
          puts 
          puts "Please enter your choice:"
          puts 
          puts "1.Create Account"
          puts
          puts "2.Log in"
          puts
          puts "3.Exit"
          $select_choice=gets.chomp.to_i
          case ($select_choice)
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
               puts "Enter mobile number:"
               $number=gets.chomp.to_i
               puts "Enter password:"
               $password=gets.chomp
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
                    puts "Enter valid details"
               end
               main_menu
     end
     def login
          puts "Enter your login details...."
          puts "Enter your username"
          $login_name=gets.chomp
          puts "Enter password"
          $login_pass=gets.chomp 
          if ($login_name==$username) && ($login_pass==$password)
               puts "Sucessfully login!!!"
               puts
               puts "Please choose below options"
               puts "---------------------"
               while true
                    puts "1.Book ticket"
                    puts "2.Show ticket"
                    puts "3.Cancel ticket"
                    puts "4.main menu"
                    puts "5.Exit"
                    select_choice=gets.chomp.to_i
                    case(select_choice)
                    when 1
                         ticket_booking
                    when 2
                         show_ticket
                    when 3
                         cancel_ticket
                    end
               end
          else 
               puts "Invalid details.."
          end
     end
     def ticket_booking
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
          puts "Enter passenger age"
          passenger_age=gets.chomp.to_i
          puts 
          puts "Enter Username and password for ticket booking"
          log_name=gets.chomp
          log_password=gets.chomp
          if (log_name==$login_name && log_password==$login_pass)
               puts "Ticket booked sucessfully!!!!"
               puts "Enjoy your journey.."
          else
               puts "You have entered wrong username and password ..."
               exit
          end
          puts
          ticketBooking = {"source" => source,"destination"=>destination,"day"=>day,"month"=>month,"Ticket_number"=>$ticket_number,"Passanger age"=>passenger_age,"Mobile Number"=>$number}
          File.open("TicketBooking.txt" , "w") do |file|
          file.write(ticketBooking)
          end
     end
     def cancel_ticket
          puts "Enter ticket number you want to cancel"
          ticket_num=gets.chom.to_i
          if ticket_num==$ticket_number
               file = File.open("traindetails.txt" , "r+")
               File.delete(file)
               puts "Ticket Canceled Succesfully...!"
          else
               puts "Please try again!!!"
               main_menu
          end
     end
     def wrong_input
          if ($select_choice>3 || $select_choice<1)
               puts "You have entered wrong select_choice.."
               puts "Do you want to continue (Y/N):"
               $select_choice=gets.chomp
               while ($select_choice=="y" || $select_choice=="Y")
                    puts "Enter right select_choice.."
                    $select_choice=gets.chomp.to_i
                    main_menu
               end
          end
     end
end
train=TrainBooking.new
train.main_menu
