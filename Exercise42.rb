def check_array(array)
    count=0
    for i in 0..array.length
        if array[i]==7
            count=count+1
        end
    end
    if count>=1
        return 1
    else
        return 0
    end


end
puts check_array([1,7,8,9,3])
puts check_array([1,0,8,9,3])

