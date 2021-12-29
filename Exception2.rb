begin
    # puts "no exception"
    raise "exception."
rescue Exception=> ex
  puts ex.message
  
else
    puts "Congratulations...no error!!!"  
ensure 
    puts "Ensure block...."
end