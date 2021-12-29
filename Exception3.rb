begin
    arr=[1,2,3]
#    a=10/0
   arr["dogs"]
rescue ZeroDivisionError
    puts "divide"
rescue TypeError => e
    puts e
ensure
    puts "Ensure block." 
end