def Block1
    
        puts "Inside Method 1."
    yield
    
        puts "Inside Method 2."
    yield
end
Block1{puts "Inside Block."}