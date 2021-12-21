class Employee
    def initialize(id,name,salary,add)
        @e_id=id
        @e_name=name
        @e_sal=salary
        @e_add=add
    end
    def display
        puts "Employee id: #{@e_id}"
        puts "Employee name: #{@e_name}"
        puts "Employee salary: #{@e_sal}"
        puts "Employee address: #{@e_add}"
    end
    def display1(nm="Pratiksha")
        #local variable
       puts nm
    end
end
e1=Employee.new(101,"Pratiksha",15000,"Pune")
e1.display
e1.display1