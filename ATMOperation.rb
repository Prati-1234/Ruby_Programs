class Atm
    $balance=5000
    $withdraw
    $deposit
   
    while true
        puts "Automated teller machine"
        puts "Choose 1 for withdraw"
        puts "Choose 2 for deposite"
        puts "Choose 3 for check balance"
        puts "Choose 4 for exit"
        puts "Choose the operation you want to perform."
        choice=gets.chomp
    end

    def getDetails
    puts "Enter Your name:"
    name=gets.chomp()
    puts "Enter account details:"
    acc=gets.chomp()
    puts "Your balance is: #{$balance}"
   
    end
    def deposit
        puts "Enter amont to be deposited:"
        amt=gets.chomp.to_f
        amt=$balance.to_i+amt
        return amt.to_f
    end
    def withdraw
        puts "Enter amount to be withdraw:"
        amt=gets.chomp.to_f
        $balance=$balance-amt
        return $balance
    end
end
at=Atm.new
at.getDetails
puts "Deposited amount: " +at.deposit

