class CandyCrush
    def assign_data
        $arr=[[1,1,1,0,3,5],[0,9,2,2,0,6],[1,0,4,3,3,0],[2,8,9,0,9,0],[2,0,0,4,9,6],[0,8,9,6,0,6]]

        $arr.each_with_index { |item, idx| puts "#{item}  " }

    while true
        puts "Enter value from 1-9:"
        value=gets.chomp.to_i
        puts "Enter index row:"
        r=gets.chomp.to_i
        puts "Enter index col:"
        c=gets.chomp.to_i

        $arr[r][c]=value
    
        if      $arr[r][c] == $arr[r][c-1] && $arr[r][c] == $arr[r][c-2]
                $arr[r][c] = nil
                $arr[r][c-1] = nil
                $arr[r][c-2] = nil
                show_array

        elsif   $arr[r][c]== $arr[r][c+1] && $arr[r][c+1]== $arr[r][c+2] && $arr[r][c+2]== $arr[r][c+3] 
                $arr[r][c] = nil
                $arr[r][c+1] = nil
                $arr[r][c+2] = nil
                $arr[r][c+3] = nil
                show_array

        elsif   $arr[r][c]== $arr[r-1][c] && $arr[r-1][c]==$arr[r-2][c] && $arr[r][c]==$arr[r-2][c]
                $arr[r][c] = nil
                $arr[r-1][c]= nil
                $arr[r-2][c] =nil
                show_array

        elsif   $arr[r][c]==$arr[r+1][c] && $arr[r][c]==$arr[r-1][c] && $arr[r+1][c]==$arr[r-1][c]
                $arr[r][c] = nil
                $arr[r+1][c]=nil
                $arr[r-1][c] =nil
                show_array

        elsif   $arr[r][c] == $arr[r][c] && $arr[r][c] == $arr[r][c+1] && $arr[r][c+1] == $arr[r][c+2] && $arr[r][c+2] == $arr[r][c+3] && $arr[r][c+3] == $arr[r][c+4] && $arr[r][c+4] == $arr[r][c+5]
                $arr[r][c] = nil
                $arr[r][c+1] = nil
                $arr[r][c+2] = nil
                $arr[r][c+3] = nil
                $arr[r][c+4] = nil
                $arr[r][c+5] = nil
                show_array

        elsif   $arr[r][c]== $arr[r][c+1] && $arr[r][c]== $arr[r][c-1] && $arr[r][c-1]== $arr[r][c-2]
                $arr[r][c] = nil
                $arr[r][c+1] = nil
                $arr[r][c-1] = nil
                $arr[r][c-2] = nil
                show_array

        elsif   $arr[r][c]== $arr[r][c-1] && $arr[r][c-1]== $arr[r][c-2] && $arr[r][c-2]== $arr[r][c-3] && $arr[r][c-3]== $arr[r][c-4]  && $arr[r][c]==$arr[r][c-4]
                $arr[r][c] = nil
                $arr[r][c-1] = nil
                $arr[r][c-2] = nil
                $arr[r][c-3] = nil
                $arr[r][c-4] = nil
                show_array

        elsif   $arr[r][c]== $arr[r-1][c] && $arr[r][c]==$arr[r+1][c]
                $arr[r][c] = nil
                $arr[r-1][c]= nil
                $arr[r+1][c] =nil
                show_array
        
        elsif   $arr[r][c]==$arr[r][c+1] && $arr[r][c] == $arr[r][c-1]
                $arr[r][c] = nil
                $arr[r][c+1] = nil
                $arr[r][c-1] = nil
                show_array

        elsif   $arr[r][c] == $arr[r+1][c] && $arr[r+1][c] == $arr[r+2][c] && $arr[r][c]==$arr[r+2][c]
                $arr[r][c] = nil
                $arr[r+1][c] = nil
                $arr[r+2][c] = nil
                show_array
    
        elsif   $arr[r][c] ==$arr[r-1][c] && $arr[r-1][c] == $arr[r-2][c] && $arr[r-2][c] == $arr[r-3][c] && $arr[r-3][c] == $arr[r-4][c] && $arr[r-4][c] == $arr[r-5][c]
                $arr[r][c] = nil
                $arr[r-1][c] = nil
                $arr[r-2][c] = nil
                show_array

        elsif   $arr[r][c] ==$arr[r-1][c] && $arr[r][c] == $arr[r-2][c]
                $arr[r][c] = nil
                $arr[r-1][c] = nil
                $arr[r-2][c] = nil
                show_array
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
