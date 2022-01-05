def check(array)
    count=0
    for i in 0..array.length
        if array[i..i+2]==[10,20,30]
            return true
        else
            return false
        end
    end
    
end
puts check([10,20,30,87])