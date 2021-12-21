class Customer
    @@No_of_Customers=0
    def initialize(id,name,age)
        @cid=id
        @cname=name
        @cage=age
    end
    def details()
        puts "Customer id: #@cid "

         puts "Customer name: #@cname "
         puts "Customer age: #@cage"
    end
    def noofcustomer()
        @@No_of_Customers+=1
        puts "Total customer: #{@@No_of_Customers}"
    end

end
c1=Customer.new(111,"Rohit",25)
c1=Customer.new(222,"Pooja",31)
c1.details
c1.noofcustomer
c1.details
c1.noofcustomer