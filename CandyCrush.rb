class CandyCrush
def assign_data
    $arr=[[1,1,0,nil,3,5],[8,9,2,2,0],[1,0,3,3,0],[1,9,0,2,0],[2,3,4,8,0],[5,8,9,0,6]]

    $arr.each_with_index { |item, idx| puts "#{item} " }


puts "Enter value from 1-9:"
value=gets.chomp.to_i
puts "Enter index row:"
r=gets.chomp.to_i
puts "Enter index col:"
c=gets.chomp.to_i

        $arr[r][c]=value
    
    if $arr[r][c] == $arr[r][c-1] && $arr[r][c] == $arr[r][c-2]
        $arr[r][c] = nil
        $arr[r][c-1] = nil
        $arr[r][c-2] = nil
        
    elsif $arr[r][c] == $arr[r][c] && $arr[r+1][c] == $arr[r+2][c]
            $arr[r][c] = nil
            $arr[r+1][c] = nil
            $arr[r+2][c] = nil
   

    
else
    puts "No nil and zero elements in array."
end

end
end
def show_array
    $arr.each_with_index { |item, idx| puts "#{item} " }
end
end
candy=CandyCrush.new
candy.assign_data
candy.show_array
