class Customer
    $name
    $add
    $phone
    def getdata
        puts "Enter customer name:"
        $name=gets.chomp()
        puts "Enter customer address:"
        $add=gets.chomp()
        puts "Enter customer phone number:"
        $phone=gets.chomp.to_i
                   
    end
    def putdata
        puts "Name: #{$name}"
        puts "Address: #{$add}"
        puts "phone number: #{$phone}"
    end
end
c=Customer.new
c.getdata
c.putdata
