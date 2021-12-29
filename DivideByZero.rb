def divideByZero
    begin
        
        a,b=10,0
        c=a/b
        puts c
        raise "exception generated."
    rescue 
        puts "divide by zero exception."
    
    ensure puts "this is ensure block."
    end
end
divideByZero